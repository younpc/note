// // Generated by https://github.com/chen56/you
//  - This file setup routes tree and strong type `routes` reference
//  - This file should be version controlled and should not be manually edited
//
// ignore_for_file: prefer_function_declarations_over_variables
// ignore_for_file: constant_identifier_names
// ignore_for_file: library_prefixes
// ignore_for_file: non_constant_identifier_names

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:you_flutter/router.dart';
import 'package:flutter_web/routes/page.dart';
import 'package:flutter_web/routes/layout.dart' as _routes_layout;
import 'package:you_flutter/note.dart';
import 'package:flutter_web/routes/notes/page.dart' as _notes_page;
import 'package:flutter_web/routes/notes/layout.dart' as _notes_layout;
import 'package:flutter_web/routes/notes/research/parameterized/page.dart' as _parameterized_page;
import 'package:flutter_web/routes/notes/research/remote_view/page.dart' as _remote_view_page;
import 'package:flutter_web/routes/notes/layout/constraints/page.dart' as _constraints_page;
import 'package:flutter_web/routes/notes/navigation/page.dart' as _navigation_page;
import 'package:flutter_web/routes/notes/state/page.dart' as _state_page;
import 'package:flutter_web/routes/notes/state/1.vanilla_state/page.dart' as _1_vanilla_state_page;
import 'package:flutter_web/routes/notes/state/StatefulBuilder/page.dart' as _StatefulBuilder_page;
import 'package:flutter_web/routes/notes/media&assets&file/file_desktop/page.dart' as _file_desktop_page;
import 'package:flutter_web/routes/notes/media&assets&file/file_web/page.dart' as _file_web_page;
import 'package:flutter_web/routes/notes/media&assets&file/assets/page.dart' as _assets_page;
import 'package:flutter_web/routes/notes/material3/color_roles/page.dart' as _color_roles_page;
import 'package:flutter_web/routes/notes/pure_dart/dart3/page.dart' as _dart3_page;
import 'package:flutter_web/routes/notes/pure_dart/async/page.dart' as _async_page;
import 'package:flutter_web/routes/notes/pure_dart/safe_interface/page.dart' as _safe_interface_page;
import 'package:flutter_web/routes/notes/pure_dart/execption/page.dart' as _execption_page;
import 'package:flutter_web/routes/notes/pure_dart/serialization_json/page.dart' as _serialization_json_page;
import 'package:flutter_web/routes/notes/pure_dart/analyzer/page.dart' as _analyzer_page;
import 'package:flutter_web/routes/notes/dev/host_mirror/page.dart' as _host_mirror_page;
import 'package:flutter_web/routes/notes/dev/macos_config/page.dart' as _macos_config_page;
import 'package:flutter_web/routes/notes/dev/devtool/page.dart' as _devtool_page;
import 'package:flutter_web/routes/notes/dev/devtool/vmservice/page.dart' as _vmservice_page;
import 'package:flutter_web/routes/notes/dev/debug/page.dart' as _debug_page;
import 'package:flutter_web/routes/notes/thinking_in_ui/readable_html_vs_dart/page.dart' as _readable_html_vs_dart_page;
import 'package:flutter_web/routes/notes/x.note_inside/how_note_work/page.dart' as _how_note_work_page;
import 'package:flutter_web/routes/notes/x.note_inside/mockup_content/page.dart' as _mockup_content_page;
import 'package:flutter_web/routes/notes/x.note_inside/1.welcome/page.dart' as _1_welcome_page;
import 'package:flutter_web/routes/notes/x.note_inside/note_test_self/page.dart' as _note_test_self_page;
import 'package:flutter_web/routes/notes/x.note_inside/note_test_self/nobody/page.dart' as _nobody_page;
import 'package:flutter_web/routes/notes/widgets/specific_widgets/button/page.dart' as _button_page;
import 'package:flutter_web/routes/notes/widgets/container_widgets/menu/page.dart' as _menu_page;
import 'package:flutter_web/routes/notes/widgets/container_widgets/scrollable/Dismissible/page.dart' as _Dismissible_page;
import 'package:flutter_web/routes/notes/widgets/container_widgets/bar/page.dart' as _bar_page;
import 'package:flutter_web/routes/notes/Improve_app/page.dart' as _Improve_app_page;
import 'package:flutter_web/routes/notes/Improve_app/env_info/page.dart' as _env_info_page;
import 'package:flutter_web/routes/notes/Improve_app/1.overview/page.dart' as _1_overview_page;
import 'package:flutter_web/routes/notes/Improve_app/web_optimization/page.dart' as _web_optimization_page;
import 'package:flutter_web/routes/notes/Improve_app/RepaintBoundary/page.dart' as _RepaintBoundary_page;
import 'package:flutter_web/routes/notes/Improve_app/event&listener&lifeycle/page.dart' as _event_listener_lifeycle_page;
import 'package:flutter_web/routes/notes/Improve_app/i18n/page.dart' as _i18n_page;

mixin RoutesMixin {
  final To root = To('routes', page: build, layout: _routes_layout.build, children: [
    ToNote('notes', page: _notes_page.build, pageAnno: _Pages.notes, layout: _notes_layout.build, children: [
      ToNote('research', children: [
        ToNote('bash_note'),
        ToNote('parameterized', page: _parameterized_page.build),
        ToNote('remote_view', page: _remote_view_page.build),
      ]),
      ToNote('layout', children: [
        ToNote('constraints', page: _constraints_page.build),
        ToNote('get_size'),
      ]),
      ToNote('navigation', page: _navigation_page.build, children: [
        ToNote('navigator_v1'),
        ToNote('navigator_v2'),
      ]),
      ToNote('state', page: _state_page.build, children: [
        ToNote('1.vanilla_state', page: _1_vanilla_state_page.build),
        ToNote('StatefulBuilder', page: _StatefulBuilder_page.build),
      ]),
      ToNote('media&assets&file', children: [
        ToNote('file_desktop', page: _file_desktop_page.build),
        ToNote('file_web', page: _file_web_page.build),
        ToNote('assets', page: _assets_page.build),
      ]),
      ToNote('material3', children: [
        ToNote('color_roles', page: _color_roles_page.build, pageAnno: _Pages.notes_material3_color_roles),
      ]),
      ToNote('pure_dart', children: [
        ToNote('dart3', page: _dart3_page.build),
        ToNote('async', page: _async_page.build),
        ToNote('safe_interface', page: _safe_interface_page.build),
        ToNote('execption', page: _execption_page.build),
        ToNote('serialization_json', page: _serialization_json_page.build),
        ToNote('analyzer', page: _analyzer_page.build),
      ]),
      ToNote('dev', children: [
        ToNote('host_mirror', page: _host_mirror_page.build),
        ToNote('macos_config', page: _macos_config_page.build),
        ToNote('devtool', page: _devtool_page.build, children: [
          ToNote('vmservice', page: _vmservice_page.build),
        ]),
        ToNote('debug', page: _debug_page.build),
      ]),
      ToNote('thinking_in_ui', children: [
        ToNote('readable_html_vs_dart', page: _readable_html_vs_dart_page.build),
      ]),
      ToNote('x.note_inside', children: [
        ToNote('how_note_work', page: _how_note_work_page.build),
        ToNote('note_api_thinking'),
        ToNote('mockup_content', page: _mockup_content_page.build),
        ToNote('1.welcome', page: _1_welcome_page.build),
        ToNote('note_test_self', page: _note_test_self_page.build, children: [
          ToNote('nobody', page: _nobody_page.build),
        ]),
      ]),
      ToNote('widgets', children: [
        ToNote('specific_widgets', children: [
          ToNote('button', page: _button_page.build, pageAnno: _Pages.notes_widgets_specific_widgets_button),
        ]),
        ToNote('container_widgets', children: [
          ToNote('drawer'),
          ToNote('Card'),
          ToNote('app'),
          ToNote('dialog'),
          ToNote('menu', page: _menu_page.build),
          ToNote('scrollable', children: [
            ToNote('Dismissible', page: _Dismissible_page.build),
            ToNote('DraggableScrollableSheet'),
          ]),
          ToNote('page_view'),
          ToNote('bar', page: _bar_page.build),
        ]),
      ]),
      ToNote('Improve_app', page: _Improve_app_page.build, pageAnno: _Pages.notes_Improve_app, children: [
        ToNote('env_info', page: _env_info_page.build),
        ToNote('1.overview', page: _1_overview_page.build),
        ToNote('error_handle'),
        ToNote('web_optimization', page: _web_optimization_page.build),
        ToNote('RepaintBoundary', page: _RepaintBoundary_page.build),
        ToNote('event&listener&lifeycle', page: _event_listener_lifeycle_page.build),
        ToNote('i18n', page: _i18n_page.build),
      ]),
    ]),
  ]);
  late final To routes_root = (root.find('/')! as To);
  late final ToNote routes_notes = (root.find('/notes')! as ToNote);
  late final ToNote routes_notes_research_parameterized = (root.find('/notes/research/parameterized')! as ToNote);
  late final ToNote routes_notes_research_remote_view = (root.find('/notes/research/remote_view')! as ToNote);
  late final ToNote routes_notes_layout_constraints = (root.find('/notes/layout/constraints')! as ToNote);
  late final ToNote routes_notes_navigation = (root.find('/notes/navigation')! as ToNote);
  late final ToNote routes_notes_state = (root.find('/notes/state')! as ToNote);
  late final ToNote routes_notes_state_vanilla_state = (root.find('/notes/state/1.vanilla_state')! as ToNote);
  late final ToNote routes_notes_state_StatefulBuilder = (root.find('/notes/state/StatefulBuilder')! as ToNote);
  late final ToNote routes_notes_media_assets_file_file_desktop = (root.find('/notes/media&assets&file/file_desktop')! as ToNote);
  late final ToNote routes_notes_media_assets_file_file_web = (root.find('/notes/media&assets&file/file_web')! as ToNote);
  late final ToNote routes_notes_media_assets_file_assets = (root.find('/notes/media&assets&file/assets')! as ToNote);
  late final ToNote routes_notes_material3_color_roles = (root.find('/notes/material3/color_roles')! as ToNote);
  late final ToNote routes_notes_pure_dart_dart3 = (root.find('/notes/pure_dart/dart3')! as ToNote);
  late final ToNote routes_notes_pure_dart_async = (root.find('/notes/pure_dart/async')! as ToNote);
  late final ToNote routes_notes_pure_dart_safe_interface = (root.find('/notes/pure_dart/safe_interface')! as ToNote);
  late final ToNote routes_notes_pure_dart_execption = (root.find('/notes/pure_dart/execption')! as ToNote);
  late final ToNote routes_notes_pure_dart_serialization_json = (root.find('/notes/pure_dart/serialization_json')! as ToNote);
  late final ToNote routes_notes_pure_dart_analyzer = (root.find('/notes/pure_dart/analyzer')! as ToNote);
  late final ToNote routes_notes_dev_host_mirror = (root.find('/notes/dev/host_mirror')! as ToNote);
  late final ToNote routes_notes_dev_macos_config = (root.find('/notes/dev/macos_config')! as ToNote);
  late final ToNote routes_notes_dev_devtool = (root.find('/notes/dev/devtool')! as ToNote);
  late final ToNote routes_notes_dev_devtool_vmservice = (root.find('/notes/dev/devtool/vmservice')! as ToNote);
  late final ToNote routes_notes_dev_debug = (root.find('/notes/dev/debug')! as ToNote);
  late final ToNote routes_notes_thinking_in_ui_readable_html_vs_dart = (root.find('/notes/thinking_in_ui/readable_html_vs_dart')! as ToNote);
  late final ToNote routes_notes_x_note_inside_how_note_work = (root.find('/notes/x.note_inside/how_note_work')! as ToNote);
  late final ToNote routes_notes_x_note_inside_mockup_content = (root.find('/notes/x.note_inside/mockup_content')! as ToNote);
  late final ToNote routes_notes_x_note_inside_welcome = (root.find('/notes/x.note_inside/1.welcome')! as ToNote);
  late final ToNote routes_notes_x_note_inside_note_test_self = (root.find('/notes/x.note_inside/note_test_self')! as ToNote);
  late final ToNote routes_notes_x_note_inside_note_test_self_nobody = (root.find('/notes/x.note_inside/note_test_self/nobody')! as ToNote);
  late final ToNote routes_notes_widgets_specific_widgets_button = (root.find('/notes/widgets/specific_widgets/button')! as ToNote);
  late final ToNote routes_notes_widgets_container_widgets_menu = (root.find('/notes/widgets/container_widgets/menu')! as ToNote);
  late final ToNote routes_notes_widgets_container_widgets_scrollable_Dismissible = (root.find('/notes/widgets/container_widgets/scrollable/Dismissible')! as ToNote);
  late final ToNote routes_notes_widgets_container_widgets_bar = (root.find('/notes/widgets/container_widgets/bar')! as ToNote);
  late final ToNote routes_notes_Improve_app = (root.find('/notes/Improve_app')! as ToNote);
  late final ToNote routes_notes_Improve_app_env_info = (root.find('/notes/Improve_app/env_info')! as ToNote);
  late final ToNote routes_notes_Improve_app_overview = (root.find('/notes/Improve_app/1.overview')! as ToNote);
  late final ToNote routes_notes_Improve_app_web_optimization = (root.find('/notes/Improve_app/web_optimization')! as ToNote);
  late final ToNote routes_notes_Improve_app_RepaintBoundary = (root.find('/notes/Improve_app/RepaintBoundary')! as ToNote);
  late final ToNote routes_notes_Improve_app_event_listener_lifeycle = (root.find('/notes/Improve_app/event&listener&lifeycle')! as ToNote);
  late final ToNote routes_notes_Improve_app_i18n = (root.find('/notes/Improve_app/i18n')! as ToNote);
}

class Routes with RoutesMixin {}

class _Pages {
  static const notes = NoteAnnotation(label: "笔记");
  static const notes_material3_color_roles = NoteAnnotation(label: "Color roles", publish: true);
  static const notes_widgets_specific_widgets_button = NoteAnnotation(label: "按钮", publish: true);
  static const notes_Improve_app = NoteAnnotation(label: "完善应用的技术");
}
