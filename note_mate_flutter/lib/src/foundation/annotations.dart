// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/foundation/annotations.dart';
import 'dart:core';
import 'package:note/mate.dart';

/// class Category
class Category$Mate extends Category with Mate<Category$Mate> {
  /// Category Category(List<String> sections)
  Category$Mate(

      /// requiredParameters: List<String> sections
      List<String> sections)
      : super(sections) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Category$Mate(p.get('sections').value),
    );
    mateParams.put('sections', sections);
  }
}

/// class DocumentationIcon
class DocumentationIcon$Mate extends DocumentationIcon with Mate<DocumentationIcon$Mate> {
  /// DocumentationIcon DocumentationIcon(String url)
  DocumentationIcon$Mate(

      /// requiredParameters: String url
      String url)
      : super(url) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => DocumentationIcon$Mate(p.get('url').value),
    );
    mateParams.put('url', url);
  }
}

/// class Summary
class Summary$Mate extends Summary with Mate<Summary$Mate> {
  /// Summary Summary(String text)
  Summary$Mate(

      /// requiredParameters: String text
      String text)
      : super(text) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Summary$Mate(p.get('text').value),
    );
    mateParams.put('text', text);
  }
}
