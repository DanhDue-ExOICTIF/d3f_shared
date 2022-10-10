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
    required this.appBar,
    required this.h1,
    required this.h2,
  });

  final Color background;
  final Color appBar;
  final TextStyle h1;
  final TextStyle h2;

  static final D3FThemeExtension light = D3FThemeExtension(
    background: $_D3FThemeExtension.background[0],
    appBar: $_D3FThemeExtension.appBar[0],
    h1: $_D3FThemeExtension.h1[0],
    h2: $_D3FThemeExtension.h2[0],
  );

  static final D3FThemeExtension dark = D3FThemeExtension(
    background: $_D3FThemeExtension.background[1],
    appBar: $_D3FThemeExtension.appBar[1],
    h1: $_D3FThemeExtension.h1[1],
    h2: $_D3FThemeExtension.h2[1],
  );

  static final themes = [
    light,
    dark,
  ];

  @override
  D3FThemeExtension copyWith({
    Color? background,
    Color? appBar,
    TextStyle? h1,
    TextStyle? h2,
  }) {
    return D3FThemeExtension(
      background: background ?? this.background,
      appBar: appBar ?? this.appBar,
      h1: h1 ?? this.h1,
      h2: h2 ?? this.h2,
    );
  }

  @override
  D3FThemeExtension lerp(ThemeExtension<D3FThemeExtension>? other, double t) {
    if (other is! D3FThemeExtension) return this;
    return D3FThemeExtension(
      background: Color.lerp(background, other.background, t)!,
      appBar: Color.lerp(appBar, other.appBar, t)!,
      h1: TextStyle.lerp(h1, other.h1, t)!,
      h2: TextStyle.lerp(h2, other.h2, t)!,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is D3FThemeExtension &&
            const DeepCollectionEquality()
                .equals(background, other.background) &&
            const DeepCollectionEquality().equals(appBar, other.appBar) &&
            const DeepCollectionEquality().equals(h1, other.h1) &&
            const DeepCollectionEquality().equals(h2, other.h2));
  }

  @override
  int get hashCode {
    return Object.hash(
        runtimeType,
        const DeepCollectionEquality().hash(background),
        const DeepCollectionEquality().hash(appBar),
        const DeepCollectionEquality().hash(h1),
        const DeepCollectionEquality().hash(h2));
  }
}

extension D3FThemeExtensionBuildContext on BuildContext {
  D3FThemeExtension get d3FThemeExtension =>
      Theme.of(this).extension<D3FThemeExtension>()!;
}
