library d3f_color;

import 'package:d3f_shared/generated/colors.gen.dart';
import 'package:flutter/material.dart';

class ColorExtension {
  static Color getColorCircleProgress(double s) {
    Color result = D3FColors.red;
    if (s > 4.5 && s < 7) {
      result = D3FColors.yellow;
    } else if (s >= 7) {
      result = D3FColors.green;
    }
    return result;
  }
}
