// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_element

part of 'd3f_theme_extension.dart';

// **************************************************************************
// ThemeTailorGenerator
// **************************************************************************

class D3FThemeExtension extends ThemeExtension<D3FThemeExtension> {
  const D3FThemeExtension({
    required this.background,
    required this.mainGreen,
    required this.red,
    required this.textColor,
    required this.textLightGrey,
    required this.textGrey,
    required this.subYellow,
    required this.lightSilver,
    required this.honeydew,
    required this.darkGreen,
    required this.secondGreen,
    required this.cyan,
    required this.heading1,
    required this.heading2,
  });

  final Color background;
  final Color mainGreen;
  final Color red;
  final Color textColor;
  final Color textLightGrey;
  final Color textGrey;
  final Color subYellow;
  final Color lightSilver;
  final Color honeydew;
  final Color darkGreen;
  final Color secondGreen;
  final Color cyan;
  final TextStyle heading1;
  final TextStyle heading2;

  static final D3FThemeExtension light = D3FThemeExtension(
    background: $_D3FThemeExtension.background[0],
    mainGreen: $_D3FThemeExtension.mainGreen[0],
    red: $_D3FThemeExtension.red[0],
    textColor: $_D3FThemeExtension.textColor[0],
    textLightGrey: $_D3FThemeExtension.textLightGrey[0],
    textGrey: $_D3FThemeExtension.textGrey[0],
    subYellow: $_D3FThemeExtension.subYellow[0],
    lightSilver: $_D3FThemeExtension.lightSilver[0],
    honeydew: $_D3FThemeExtension.honeydew[0],
    darkGreen: $_D3FThemeExtension.darkGreen[0],
    secondGreen: $_D3FThemeExtension.secondGreen[0],
    cyan: $_D3FThemeExtension.cyan[0],
    heading1: $_D3FThemeExtension.heading1[0],
    heading2: $_D3FThemeExtension.heading2[0],
  );

  static final D3FThemeExtension dark = D3FThemeExtension(
    background: $_D3FThemeExtension.background[1],
    mainGreen: $_D3FThemeExtension.mainGreen[1],
    red: $_D3FThemeExtension.red[1],
    textColor: $_D3FThemeExtension.textColor[1],
    textLightGrey: $_D3FThemeExtension.textLightGrey[1],
    textGrey: $_D3FThemeExtension.textGrey[1],
    subYellow: $_D3FThemeExtension.subYellow[1],
    lightSilver: $_D3FThemeExtension.lightSilver[1],
    honeydew: $_D3FThemeExtension.honeydew[1],
    darkGreen: $_D3FThemeExtension.darkGreen[1],
    secondGreen: $_D3FThemeExtension.secondGreen[1],
    cyan: $_D3FThemeExtension.cyan[1],
    heading1: $_D3FThemeExtension.heading1[1],
    heading2: $_D3FThemeExtension.heading2[1],
  );

  static final themes = [
    light,
    dark,
  ];

  @override
  D3FThemeExtension copyWith({
    Color? background,
    Color? mainGreen,
    Color? red,
    Color? textColor,
    Color? textLightGrey,
    Color? textGrey,
    Color? subYellow,
    Color? lightSilver,
    Color? honeydew,
    Color? darkGreen,
    Color? secondGreen,
    Color? cyan,
    TextStyle? heading1,
    TextStyle? heading2,
  }) {
    return D3FThemeExtension(
      background: background ?? this.background,
      mainGreen: mainGreen ?? this.mainGreen,
      red: red ?? this.red,
      textColor: textColor ?? this.textColor,
      textLightGrey: textLightGrey ?? this.textLightGrey,
      textGrey: textGrey ?? this.textGrey,
      subYellow: subYellow ?? this.subYellow,
      lightSilver: lightSilver ?? this.lightSilver,
      honeydew: honeydew ?? this.honeydew,
      darkGreen: darkGreen ?? this.darkGreen,
      secondGreen: secondGreen ?? this.secondGreen,
      cyan: cyan ?? this.cyan,
      heading1: heading1 ?? this.heading1,
      heading2: heading2 ?? this.heading2,
    );
  }

  @override
  D3FThemeExtension lerp(ThemeExtension<D3FThemeExtension>? other, double t) {
    if (other is! D3FThemeExtension) return this;
    return D3FThemeExtension(
      background: Color.lerp(background, other.background, t)!,
      mainGreen: Color.lerp(mainGreen, other.mainGreen, t)!,
      red: Color.lerp(red, other.red, t)!,
      textColor: Color.lerp(textColor, other.textColor, t)!,
      textLightGrey: Color.lerp(textLightGrey, other.textLightGrey, t)!,
      textGrey: Color.lerp(textGrey, other.textGrey, t)!,
      subYellow: Color.lerp(subYellow, other.subYellow, t)!,
      lightSilver: Color.lerp(lightSilver, other.lightSilver, t)!,
      honeydew: Color.lerp(honeydew, other.honeydew, t)!,
      darkGreen: Color.lerp(darkGreen, other.darkGreen, t)!,
      secondGreen: Color.lerp(secondGreen, other.secondGreen, t)!,
      cyan: Color.lerp(cyan, other.cyan, t)!,
      heading1: TextStyle.lerp(heading1, other.heading1, t)!,
      heading2: TextStyle.lerp(heading2, other.heading2, t)!,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is D3FThemeExtension &&
            const DeepCollectionEquality()
                .equals(background, other.background) &&
            const DeepCollectionEquality().equals(mainGreen, other.mainGreen) &&
            const DeepCollectionEquality().equals(red, other.red) &&
            const DeepCollectionEquality().equals(textColor, other.textColor) &&
            const DeepCollectionEquality()
                .equals(textLightGrey, other.textLightGrey) &&
            const DeepCollectionEquality().equals(textGrey, other.textGrey) &&
            const DeepCollectionEquality().equals(subYellow, other.subYellow) &&
            const DeepCollectionEquality()
                .equals(lightSilver, other.lightSilver) &&
            const DeepCollectionEquality().equals(honeydew, other.honeydew) &&
            const DeepCollectionEquality().equals(darkGreen, other.darkGreen) &&
            const DeepCollectionEquality()
                .equals(secondGreen, other.secondGreen) &&
            const DeepCollectionEquality().equals(cyan, other.cyan) &&
            const DeepCollectionEquality().equals(heading1, other.heading1) &&
            const DeepCollectionEquality().equals(heading2, other.heading2));
  }

  @override
  int get hashCode {
    return Object.hash(
        runtimeType,
        const DeepCollectionEquality().hash(background),
        const DeepCollectionEquality().hash(mainGreen),
        const DeepCollectionEquality().hash(red),
        const DeepCollectionEquality().hash(textColor),
        const DeepCollectionEquality().hash(textLightGrey),
        const DeepCollectionEquality().hash(textGrey),
        const DeepCollectionEquality().hash(subYellow),
        const DeepCollectionEquality().hash(lightSilver),
        const DeepCollectionEquality().hash(honeydew),
        const DeepCollectionEquality().hash(darkGreen),
        const DeepCollectionEquality().hash(secondGreen),
        const DeepCollectionEquality().hash(cyan),
        const DeepCollectionEquality().hash(heading1),
        const DeepCollectionEquality().hash(heading2));
  }
}

extension D3FThemeExtensionBuildContext on BuildContext {
  D3FThemeExtension get d3FThemeExtension =>
      Theme.of(this).extension<D3FThemeExtension>()!;
}
