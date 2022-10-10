library d3f_color;

import 'package:flutter/material.dart';

class D3FColor {
  static const Color lightPrimary = Color(0xfffcfcff);
  static const Color darkPrimary = Color(0xff16161C);
  static const Color lightAccent = Colors.orange;
  static const Color darkAccent = Colors.orange;
  static const Color lightBG = Color(0xfffcfcff);
  static const Color darkBG = Color(0xff212121);
  static const Color black = Color(0xFF000000);
  static const Color white = Color(0xFFFFFFFF);
  static const Color orange = Colors.orange;
  static const Color blue = Colors.blue;
  static const Color yellow = Colors.yellow;
  static const Color whiteSemiTransparent = Colors.white70;
  static const Color grey = Colors.grey;
  static const Color greyBg = Color(0xfff0f0f0);
  static const Color red = Colors.red;
  static const Color green = Colors.green;
  static Color? setActive = Colors.grey[500];
  static const Color blueGrey = Colors.blueGrey;
  static const Color black12 = Colors.black12;
  static const Color transparent = Color(0x00000000);

  static Color getColorCircleProgress(double s) {
    Color result = D3FColor.red;
    if (s > 4.5 && s < 7) {
      result = D3FColor.yellow;
    } else if (s >= 7) {
      result = D3FColor.green;
    }
    return result;
  }
}
