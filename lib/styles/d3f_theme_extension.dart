import 'dart:ui';

import 'package:d3f_dependency_manager/dependency_manager.dart';
import 'package:flutter/material.dart';
import 'package:theme_tailor_annotation/theme_tailor_annotation.dart';

part 'd3f_theme_extension.tailor.dart';

@Tailor(
  themes: ['light', 'dark'],
  themeGetter: ThemeGetter.onBuildContext,
)
class $_D3FThemeExtension {
  /// Only List<> fields are turned into theme properties, h1Style and h2Style
  /// won't be encoded directly in the theme.
  static const h1Style = TextStyle(fontSize: 15, letterSpacing: 0.3);
  static final h2Style = const TextStyle(fontSize: 14).copyWith(
    fontFeatures: const [FontFeature.proportionalFigures()],
  );

  /// Declaration of the fields of the theme, list values are default values
  /// for the generated themes ['light', 'dark']
  /// You can configure ammount of generated themes in the @Tailor "themes".
  static List<Color> background = [D3FColor.white, Colors.grey.shade900];
  static List<Color> appBar = [Colors.amber, Colors.blueGrey.shade800];
  static List<TextStyle> h1 = [
    h1Style.copyWith(color: const Color.fromARGB(221, 25, 25, 25)),
    h1Style.copyWith(color: Colors.grey.shade200),
  ];
  static List<TextStyle> h2 = [
    h2Style.copyWith(color: Colors.amber.shade700),
    h2Style.copyWith(color: Colors.blueGrey.shade300),
  ];
}
