import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';
import 'package:stack_trace/stack_trace.dart';
import 'package:source_map_stack_trace/source_map_stack_trace.dart' as source_map_stack_trace;
import 'package:path/path.dart' as path;
import 'package:source_maps/source_maps.dart' as source_map;
import 'package:you_note_dart/note_conf.dart';
import 'package:you_note_dart/src/conventions.dart';
import 'package:you_note_dart/src/note_cell.dart';

typedef NoteBuilder = void Function(BuildContext context, Note print);
typedef LazyNoteBuilder = Future<void> Function(BuildContext context, Note print);

class NoteRoute {
  /// A file system term,  that refers to the last part of a path
  /// example: a/b/c , c is basename
  final String basename;
  final Map<String, NoteRoute> _children = {};
  final NoteRoute? parent;
  bool expand = false;

  @internal
  LazyNoteBuilder? lazyNoteBuilder;

  NoteConf? conf;

  NoteRoute._child({required this.basename, required NoteRoute this.parent});

  NoteRoute.root()
      : basename = "",
        parent = null;

  NoteRoute put(String fullPath, LazyNoteBuilder lazyNoteBuilder) {
    var p = fullPath.split("/").map((e) => e.trim()).where((e) => e.isNotEmpty).toList();
    var path = _ensurePath(p);

    path.lazyNoteBuilder = lazyNoteBuilder;
    return path;
  }

  void configTree({int extendLevel = 0}) {
    if (extendLevel <= 0) return;

    expand = extendLevel > 0;
    for (var e in children) {
      e.configTree(extendLevel: extendLevel - 1);
    }
  }

  List<NoteRoute> get children => List.from(_children.values);

  NoteRoute _ensurePath(List<String> nameList) {
    if (nameList.isEmpty) {
      return this;
    }
    String name = nameList[0];
    assert(name != "" && name != "/", "path:$nameList, path[0]:'$name' must not be '' and '/' ");
    var next = _children.putIfAbsent(name, () {
      var child = NoteRoute._child(basename: name, parent: this);
      _children[name] = child;
      return child;
    });
    return next._ensurePath(nameList.sublist(1));
  }

  bool get isLeaf => _children.isEmpty;

  int get level => isRoot ? 0 : parent!.level + 1;

  int levelTo(NoteRoute parent) => level - parent.level;

  List<NoteRoute> get ancestors => isRoot ? [] : [parent!, ...parent!.ancestors];

  List<NoteRoute> get meAndAncestors => [this, ...ancestors];

  bool get isRoot => parent == null;

  NoteRoute get root => isRoot ? this : parent!.root;

  /// Note names, which can be set to human-readable names in note.json,
  /// are displayed on the navigation tree
  String get displayName => conf != null ? conf!.displayName : basename;

  String get path {
    if (isRoot) return "/";
    var parentPath = parent!.path;
    return parentPath == "/" ? "/$basename" : "$parentPath/$basename";
  }

  List<NoteRoute> toList({
    bool includeThis = true,
    bool Function(NoteRoute path)? test,
    Comparator<NoteRoute>? sortBy,
  }) {
    test = test ?? (e) => true;
    if (!test(this)) {
      return [];
    }
    List<NoteRoute> children = List.from(_children.values);
    if (sortBy != null) {
      children.sort(sortBy);
    }

    var flatChildren = children.expand((child) {
      return child.toList(includeThis: true, test: test, sortBy: sortBy);
    }).toList();
    return includeThis ? [this, ...flatChildren] : flatChildren;
  }

  List<NoteRoute> topList({bool topDown = true}) {
    if (isRoot) {
      return [this];
    }
    return [...parent!.topList(), this];
  }

  // todo bug
  NoteRoute? child(String path) {
    NoteRoute? result = this;
    for (var split in path.split("/").map((e) => e.trim()).where((e) => e != "")) {
      result = result?._children[split];
      if (result == null) break;
    }
    return result;
  }

  /// 扁平化name，去掉排序用的数字前缀
  String get nameFlat {
    return basename.replaceAll(RegExp("\\d+[.]"), "") // 1.z.about -> z.about
        ;
  }

  String toStringShort() {
    return path;
  }

  @override
  String toString({bool? deep}) {
    if (deep == null || !deep) {
      return "Page($path ,kids:${_children.values.map((e) => e.toStringShort()).toList()})";
    } else {
      StringBuffer sb = StringBuffer();
      for (NoteRoute n in toList()) {
        sb.write("$n\n");
      }
      return sb.toString();
    }
  }

  bool contains(String location) {
    var c = child(location);
    return c != null;
  }

  void visit(bool Function(NoteRoute note) visitor) {
    if (!visitor(this)) {
      return;
    }
    for (var child in _children.values) {
      child.visit(visitor);
    }
  }

  String get dartAssetPath => conventions.noteDartAssetPath(path);

  String get confAssetPath => conventions.noteConfAssetPath(path);
}

class NoteSystem {
  final NoteRoute root;

  NoteSystem({
    required this.root,
  });

  static Future<NoteSystem> load({
    required NoteRoute root,
  }) async {
    SpaceConf spaceConf = SpaceConf.decodeJson(await rootBundle.loadString('notes.g.json'));
    root.visit((e) {
      e.conf = spaceConf.notes[e.path];
      return true;
    });
    return NoteSystem(
      root: root,
    );
  }

  static Future<({Trace dartTrace, Frame? callerFrame})> findCallerLine({
    required StackTrace trace,
    required Uri location,
    Future<String> Function(Uri uri)? jsSourceMapLoader,
  }) async {
    Uri getJsMapUriFromJsTrace(StackTrace trace) {
      var parsed = Trace.from(trace);
      for (var frame in parsed.frames) {
        // 如果遇到解析不了的行(可能发生在测试中或其他情况)
        if (frame.line == null || frame.uri.path == "unparsed") {
          continue;
        }
        if (path.basename(frame.uri.path) != "main.dart.js") {
          return frame.uri.replace(path: "${frame.uri.path}.map");
        }
      }
      throw AssertionError("current only support deferred import page, that uri looks like: http://localhost:8080/you/flutter_web/main.dart.js_24.part.js, but your stack: $trace  ");
    }

    Frame? findCallerLineInDartTrace(StackTrace stackTrace, Uri location) {
      var trace = Trace.from(stackTrace);
      Frame? found;
      // 找到堆栈中连续出现的本页面中最后一个，就是哪一行实际触发了异常
      for (var frame in trace.frames) {
        if (frame.uri.path.endsWith(path.normalize("/notes/${location.fragment}/note.dart"))) {
          found = frame;
        } else {
          if (found != null) {
            return found;
          }
        }
      }
      return found;
    }

    Future<Trace> jsTraceToDartTrace(StackTrace jsTrace, Uri location) async {
      String sourceMap = await jsSourceMapLoader!(getJsMapUriFromJsTrace(trace));
      var dartTrace = source_map_stack_trace.mapStackTrace(source_map.parse(sourceMap), jsTrace);
      return Trace.from(dartTrace);
    }

    var dartTrace = jsSourceMapLoader == null ? Trace.from(trace) : await jsTraceToDartTrace(trace, location);

    return (dartTrace: dartTrace, callerFrame: findCallerLineInDartTrace(dartTrace, location));
  }
}
