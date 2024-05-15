import 'package:flutter/material.dart';
import 'package:you_flutter/note.dart';

@NoteAnnotation(label: "Color roles", publish: true)
void build(BuildContext context, Cell print) {
//   print(const MD(r'''
// # Color roles
//
// ref
//
// - <https://m3.material.io/styles/color/roles>
//
//   '''));

  print(MaterialColorRoles());
}
