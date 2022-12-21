// ignore_for_file: depend_on_referenced_packages

import 'dart:ui';

import 'package:d3f_shared/generated/colors.gen.dart';
import 'package:d3f_shared/generated/fonts.gen.dart';
import 'package:flutter/material.dart';
import 'package:theme_tailor_annotation/theme_tailor_annotation.dart';

part 'd3f_theme_extension.tailor.dart';

@Tailor(
  themes: ['light', 'dark'],
  themeGetter: ThemeGetter.onBuildContext,
)
class $_D3FThemeExtension {
  static List<Color> background = [D3FColors.white, D3FColors.white];
  static List<Color> mainGreen = [D3FColors.mainGreen, D3FColors.red];
  static List<Color> red = [D3FColors.red, D3FColors.red];
  static List<Color> textColor = [D3FColors.textColor, D3FColors.textColor];
  static List<Color> textLightGrey = [D3FColors.textLightGrey, D3FColors.textLightGrey];
  static List<Color> textGrey = [D3FColors.textGrey, D3FColors.textGrey];
  static List<Color> subYellow = [D3FColors.subYellow, D3FColors.subYellow];
  static List<Color> lightSilver = [D3FColors.lightSilver, D3FColors.lightSilver];
  static List<Color> honeydew = [D3FColors.honeydew, D3FColors.honeydew];
  static List<Color> darkGreen = [D3FColors.darkGreen, D3FColors.darkGreen];
  static List<Color> secondGreen = [D3FColors.secondGreen, D3FColors.secondGreen];
  static List<Color> cyan = [D3FColors.cyan, D3FColors.cyan];

  static const h1TextStyle =
      TextStyle(fontSize: 21, letterSpacing: 0.3, fontFamily: D3FFontFamily.sfCompactBold);
  static final h2TextStyle = const TextStyle(fontSize: 18).copyWith(
    fontFeatures: const [FontFeature.proportionalFigures()],
  );

  static List<TextStyle> heading1 = [
    h1TextStyle.copyWith(color: const Color.fromARGB(221, 25, 25, 25)),
    h1TextStyle.copyWith(color: Colors.grey.shade200),
  ];
  static List<TextStyle> heading2 = [
    h2TextStyle.copyWith(color: Colors.amber.shade700),
    h2TextStyle.copyWith(color: Colors.blueGrey.shade300),
  ];
}
