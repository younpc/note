import 'package:args/command_runner.dart';
import 'package:code_builder/code_builder.dart' as code;
import 'package:code_builder/code_builder.dart';

import 'package:dart_style/dart_style.dart';
import 'package:file/file.dart';
import 'package:file/local.dart';
import 'package:glob/glob.dart';
import 'package:path/path.dart' as path;
import 'package:you_cli/src/page.dart';

import 'dart:io' as io;
import 'package:you_cli/src/yaml.dart';

// ignore: constant_identifier_names
const String _LIB_ROOT = "lib";
// ignore: constant_identifier_names
const String _NOTES_ROOT = "lib/pages/notes";
// ignore: constant_identifier_names
const String _PAGES_ROOT = "lib/pages";
// ignore: non_constant_identifier_names
final Glob _PAGE_GLOB = Glob("{**/page.dart,page.dart}");

main(List<String> args) async {
  _log("Platform.script  : ${io.Platform.script}");
  _log("Directory.current: ${io.Directory.current}");
  FileSystem fs = const LocalFileSystem();

  var runner = CommandRunner("note", "you page tools.");
  runner.addCommand(
    Cmd_gen(fs: fs)
      ..addSubcommand(Cmd_gen_all(fs: fs))
      ..addSubcommand(Cmd_gen_routes_g_dart(fs: fs)),
  );

  await runner.run(args);
}

class CliSystem {
  CliSystem({required this.pkgDir})
      : fs = pkgDir.fileSystem,
        pubspec = Pubspec.parseFileSync(pkgDir.childFile("pubspec.yaml"));

  Directory pkgDir;
  FileSystem fs;
  Pubspec pubspec;

  Directory get pagesDir => pkgDir.childDirectory(_PAGES_ROOT);

  Directory get notesDir => pkgDir.childDirectory(_NOTES_ROOT);

  Directory get libDir => pkgDir.childDirectory(_LIB_ROOT);

  Stream<PageLib> pages() {
    var noteRootDir = pkgDir.childDirectory(_NOTES_ROOT);
    return _PAGE_GLOB.listFileSystem(fs, root: noteRootDir.path).where((e) => e is File).map((e) => PageLib(
          file: e as File,
          pkgName: pubspec.name,
          pkgDir: pkgDir,
        ));
  }
}

// ignore: camel_case_types
class Cmd_gen_all extends Command {
  // The [name] and [description] properties must be defined by every
  // subclass.
  Cmd_gen_all({required this.fs}) {
    argParser.addOption("dir", mandatory: true, help: "要生成的flutter note项目根目录");
  }

  final FileSystem fs;
  @override
  final name = "all";
  @override
  final description = "gen all .";

  // [run] may also return a Future.
  @override
  Future<void> run() async {}
}

// ignore: camel_case_types
class Cmd_gen extends Command {
  Cmd_gen({required this.fs});

  final FileSystem fs;
  @override
  final name = "gen";
  @override
  final description = "gen management .";

  // [run] may also return a Future.
  @override
  Future<void> run() async {}
}

// ignore: camel_case_types
class Cmd_gen_routes_g_dart extends Command {
  Cmd_gen_routes_g_dart({required this.fs}) : libMode = false {
    argParser.addOption("dir", mandatory: true, help: "要生成的flutter note项目根目录");
  }

  Cmd_gen_routes_g_dart.libMode({
    required this.fs,
  }) : libMode = true;

  bool libMode;
  late Directory dir;

  @override
  final name = "routes.g.dart";
  @override
  final description = "gen routes.g.dart .";
  final FileSystem fs;

  // example:
  //   - async page:
  //     (context, print) async => await notes_i18n_.loadLibrary().then((_) => notes_i18n_.build(context, print))
  //   - async layout + page :
  //     notes_layout.layout((context, print) async => await notes_i18n_.loadLibrary().then((_) => notes_i18n_.build(context, print)))
  String _genRouteBuilderExpression(RouteDir node) {
    String result = '';
    if (node.page_dart.existsSync()) {
      result = '(context,print)async=> await ${node.flatName}_.loadLibrary().then((_) => ${node.flatName}_.build(context,print))';
      RouteDir? layout = node.findLayout();
      if (layout != null) {
        result = '${layout.flatName}__.layout($result)';
      }
    }
    return result;
  }

  String _genRouteCode(RouteDir node) {
    String buildCode = _genRouteBuilderExpression(node);
    if (buildCode != '') {
      buildCode = ",builder:_B.${node.flatName}";
    }
    if (node.children.isEmpty) {
      return '''To("${node.dir.basename}" $buildCode)''';
    }
    return '''To("${node.dir.basename}" $buildCode, children:[
${node.children.map((e) => _genRouteCode(e)).map((e) => "$e,").join("")}
])''';
  }

  // [run] may also return a Future.
  @override
  Future<void> run() async {
    if (!libMode) {
      String dirOpt = argResults?["dir"]!;
      dir = fs.directory(path.absolute(dirOpt));
      if (!dir.existsSync()) {
        throw AssertionError("【--dir $dir】 not exists");
      }
    }

    CliSystem cli = CliSystem(pkgDir: fs.directory(dir));
    var routeRoot = RouteDir.fromSync(cli.pagesDir);
    Iterable<RouteDir> routeList = routeRoot.toList();

    var nameMaxLen = routeList.map((e) => e.flatName.length).reduce((value, element) => value > element ? value : element);
    var routeFields = routeList.where((e) => e.page_dart.existsSync()).map((page) {
      var varWithPadding = page.flatName.padRight(nameMaxLen);
      // final NoteRoute dev_devtool = put("/dev/devtool", (context,print) async => await dev_devtool_.loadLibrary().then((value) => dev_devtool_.build(context,print)));
      return """  final $varWithPadding = put("${page.routePath}", (context,print) async => await ${page.flatName}_.loadLibrary().then((value) => ${page.flatName}_.build(context,print)));  """;
    }).join("\n");

    var routeBuilders = routeList.where((e) => e.page_dart.existsSync()).map((routeDir) {
      var varWithPadding = routeDir.flatName.padRight(nameMaxLen);
      // final NoteRoute dev_devtool = put("/dev/devtool", (context,print) async => await dev_devtool_.loadLibrary().then((value) => dev_devtool_.build(context,print)));
      return """  static final $varWithPadding = ${_genRouteBuilderExpression(routeDir)} ;  """;
    }).join("\n");

    var newRoutes = routeList.where((e) => e.page_dart.existsSync()).map((routeDir) {
      var varWithPadding = routeDir.flatName.padRight(nameMaxLen);
      // final NoteRoute dev_devtool = put("/dev/devtool", (context,print) async => await dev_devtool_.loadLibrary().then((value) => dev_devtool_.build(context,print)));
      return """  final $varWithPadding = root.find("${routeDir.routePath}")! ;  """;
    }).join("\n");

    Library pageImports = Library((b) => b
      ..comments.addAll(["Generated by github.com/chen56/you, please don't edit! ", "ignore_for_file: library_prefixes, non_constant_identifier_names"])
      ..comments.addAll(["###########################################"])
      ..comments.addAll(["####################pages##################"])
      ..comments.addAll(["###########################################"])
      ..directives.addAll(
        routeList.where((e) => e.page_dart.existsSync()).map((lib) {
          return code.Directive.importDeferredAs(lib.pageImportUri(cli.pubspec.name, cli.libDir), "${lib.flatName}_");
        }),
      ));
    Library layoutImports = Library(
      (b) => b
        ..comments.addAll(["###########################################"])
        ..comments.addAll(["###################layouts#################"])
        ..comments.addAll(["###########################################"])
        ..directives.addAll(
          routeList.where((e) => e.layout_dart.existsSync()).map((lib) {
            return code.Directive.importDeferredAs(lib.layoutImportUri(cli.pubspec.name, cli.libDir), "${lib.flatName}__");
          }),
        ),
    );

    var fmt = DartFormatter(pageWidth: 200);
    var dartEmitter = DartEmitter(allocator: Allocator.none, orderDirectives: true, useNullSafetySyntax: true);
    String pageImportsCode = fmt.format('${pageImports.accept(dartEmitter)}');
    String layoutImportsCode = fmt.format('${layoutImports.accept(dartEmitter)}');

    // print("ssssssssss${_genRouteCode(routeRoot)}");
    String routeConfigCode = fmt.format("var root=${_genRouteCode(routeRoot)} ;");

    String allCode = """
import 'package:you_note_dart/note.dart';
import 'package:you_flutter/router.dart';

$pageImportsCode

$layoutImportsCode

final Routes routes=Routes();

class Routes{
$newRoutes
}

$routeConfigCode

abstract class BaseNotes {
  static final NoteRoute rootroot = NoteRoute.root();
  static NoteRoute put(String path, LazyNoteBuilder lazyNoteBuilder) {
    return rootroot.put(path, lazyNoteBuilder);
  }
$routeFields

}

final class _B{
$routeBuilders
}

""";

    await cli.pkgDir.childFile("lib/routes.g.dart").writeAsString(allCode);
    // 暂时不格式化，因为要保持变量名后的padding，对齐变量更好看
    // file.writeAsString(_fmt.format(toCode));
  }
}

class PageLib {
  final FileSystem fs;
  final Directory pagesRootDir;
  final Directory libDir;
  final String pkgName;
  final File file;
  final Directory pkgDir;

  PageLib({
    required this.file,
    required this.pkgName,
    required this.pkgDir,
  })  : fs = file.fileSystem,
        libDir = pkgDir.childDirectory(_LIB_ROOT),
        pagesRootDir = pkgDir.childDirectory(_PAGES_ROOT);

  String get noteRoutePath {
    String result = path.dirname(path.relative(file.path, from: pagesRootDir.path));
    return result == "." ? "/" : path.join("/", result);
  }

  // String get noteName => path.basenameWithoutExtension(file.path);
  String get packageImportUri => "package:$pkgName/${path.relative(file.path, from: libDir.path)}";

  String get asset => "${path.relative(file.parent.path, from: pkgDir.path)}/";

  /// note name平整化,可作为变量名：
  /// lib/pages/1.a/b/page.dart  ---> a_b
  String get flatName {
    String dir = noteRoutePath;
    if (dir == "/") {
      return "root";
    }
    var names = dir.split(path.separator).where((e) => e.isNotEmpty);
    return names
        .map((e) => e
            // ignore: unnecessary_string_escapes
            .replaceAll(RegExp("^\\d+\."), "") // 1.z.about -> note_note-self
            .replaceAll(".", "_")
            .replaceAll("-", "_")
            .replaceAll("&", "_")
            .replaceAll("*", "_")
            .replaceAll("*", "_")
            .replaceAll("@", "_"))
        .join("_");
  }

  File get noteConfFile => fs.file(file.parent.childFile("page.json"));

  File get noteGenConfFile => fs.file(file.parent.childFile("page.g.json"));
}

_log(Object? o) {
  // ignore: avoid_print
  print("${DateTime.now()} - $o");
}
