import 'dart:ui';

import '../index.dart';

class CommonTextModel {
  ///
  /// sizes
  ///
  double? height;
  double? letterSpacing;
  double? wordSpacing;
  double? decorationThickness;
  double? fontSize;
  double textScaleFactor;
  int? maxlines;

  ///
  /// colors
  ///
  dynamic fontColor;
  dynamic backgroundColor;
  dynamic decorationColor;

  ///
  /// decoration
  ///
  TextDecoration? decoration;

  ///
  /// text direction
  ///
  TextDirection? textDirection;

  ///
  /// overflow
  ///
  TextOverflow overflow;

  ///
  /// soft wrap
  ///
  bool softWrap;

  ///
  /// struct style
  ///
  StrutStyle? strutStyle;

  ///
  /// text height behavior
  ///
  TextHeightBehavior? textHeightBehavior;

  ///
  /// text width basis
  ///
  TextWidthBasis textWidthBasis;

  ///
  /// decoration style
  ///
  TextDecorationStyle? decorationStyle;

  ///
  /// font weight
  ///
  FontWeight? fontWeight;

  ///
  /// text align
  ///
  TextAlign textAlign;

  ///
  /// font style
  ///
  FontStyle? fontStyle;

  ///
  /// text base line
  ///
  TextBaseline? textBaseline;

  ///
  /// leading distribution
  ///
  TextLeadingDistribution? leadingDistribution;

  ///
  /// column Cross Axis Alignemnt
  ///
  CrossAxisAlignment columnCrossAxisAlignemnt;

  ///
  /// column main Axis Alignemnt
  ///
  MainAxisAlignment columnMainAxisAlignemnt;

  ///
  /// column main Axis size
  ///
  MainAxisSize columnMainAxisSize;

  ///
  /// row cross Axis Alignemnt
  ///
  CrossAxisAlignment rowCrossAxisAlignemnt;

  ///
  /// row main Axis Alignemnt
  ///
  MainAxisAlignment rowMainAxisAlignemnt;

  ///
  /// row main Axis size
  ///
  MainAxisSize rowMainAxisSize;

  ///
  /// locale
  ///
  Locale? locale;

  ///
  /// forground
  ///
  Paint? foreground;

  ///
  /// background
  ///
  Paint? background;

  ///
  /// shadows
  ///
  List<Shadow>? shadows;

  ///
  /// font features
  ///
  List<FontFeature>? fontFeatures;

  ///
  /// font family fallback
  ///
  List<String>? fontFamilyFallback;

  ///
  /// font family
  ///
  String? fontFamily;

  ///
  /// debug label
  ///
  String? debugLabel;

  double responsiveFontSize() => DEVICE_WIDTH * (fontSize! / 430);

  /// prefix icon
  CommonIcon? prefixIcon;

  CommonTextModel({
    ///sizes
    this.height,
    this.letterSpacing = 0.0,
    this.wordSpacing = 0.0,
    this.fontSize = COMMON_H4_FONT,
    this.decorationThickness,
    this.maxlines,
    this.textScaleFactor = 1.0,

    /// colors
    this.fontColor = COMMON_BLACK_COLOR,
    this.backgroundColor = COMMON_TRANSPARENT_COLOR,
    this.decorationColor = COMMON_BLACK_COLOR,
    this.decoration = TextDecoration.none,
    this.textDirection,
    this.overflow = TextOverflow.clip,
    this.softWrap = true,
    this.strutStyle,
    this.textHeightBehavior,
    this.textWidthBasis = TextWidthBasis.parent,

    // -------------------
    this.fontWeight = FontWeight.normal,
    this.fontFamily,
    this.fontStyle = FontStyle.normal,
    this.textAlign = TextAlign.center,
    this.textBaseline,
    this.leadingDistribution,
    this.locale,
    this.foreground,
    this.background,
    this.shadows,
    this.fontFeatures,
    this.columnCrossAxisAlignemnt = CrossAxisAlignment.center,
    this.columnMainAxisAlignemnt = MainAxisAlignment.start,
    this.columnMainAxisSize = MainAxisSize.min,
    this.rowCrossAxisAlignemnt = CrossAxisAlignment.center,
    this.rowMainAxisSize = MainAxisSize.min,
    this.rowMainAxisAlignemnt = MainAxisAlignment.start,
    this.decorationStyle,
    this.debugLabel,
    this.fontFamilyFallback,
    this.prefixIcon,
  });

  CommonTextModel copyWith({
    double? height,
    double? letterSpacing,
    double? wordSpacing,
    double? decorationThickness,
    double? fontSize,
    double? textScaleFactor,
    int? maxlines,
    dynamic fontColor,
    dynamic backgroundColor,
    dynamic decorationColor,
    TextDecoration? decoration,
    TextDirection? textDirection,
    TextOverflow? overflow,
    bool? softWrap,
    StrutStyle? strutStyle,
    TextHeightBehavior? textHeightBehavior,
    TextWidthBasis? textWidthBasis,
    TextDecorationStyle? decorationStyle,
    FontWeight? fontWeight,
    TextAlign? textAlign,
    FontStyle? fontStyle,
    TextBaseline? textBaseline,
    TextLeadingDistribution? leadingDistribution,
    CrossAxisAlignment? columnCrossAxisAlignemnt,
    MainAxisAlignment? columnMainAxisAlignemnt,
    MainAxisSize? columnMainAxisSize,
    CrossAxisAlignment? rowCrossAxisAlignemnt,
    MainAxisAlignment? rowMainAxisAlignemnt,
    MainAxisSize? rowMainAxisSize,
    Locale? locale,
    Paint? foreground,
    Paint? background,
    List<Shadow>? shadows,
    List<FontFeature>? fontFeatures,
    List<String>? fontFamilyFallback,
    String? fontFamily,
    String? debugLabel,
    CommonIcon? prefixIcon,
  }) {
    return CommonTextModel(
      height: height ?? this.height,
      letterSpacing: letterSpacing ?? this.letterSpacing,
      wordSpacing: wordSpacing ?? this.wordSpacing,
      decorationThickness: decorationThickness ?? this.decorationThickness,
      fontSize: fontSize ?? this.fontSize,
      textScaleFactor: textScaleFactor ?? this.textScaleFactor,
      maxlines: maxlines ?? this.maxlines,
      fontColor: fontColor ?? this.fontColor,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      decorationColor: decorationColor ?? this.decorationColor,
      decoration: decoration ?? this.decoration,
      textDirection: textDirection ?? this.textDirection,
      overflow: overflow ?? this.overflow,
      softWrap: softWrap ?? this.softWrap,
      strutStyle: strutStyle ?? this.strutStyle,
      textHeightBehavior: textHeightBehavior ?? this.textHeightBehavior,
      textWidthBasis: textWidthBasis ?? this.textWidthBasis,
      decorationStyle: decorationStyle ?? this.decorationStyle,
      fontWeight: fontWeight ?? this.fontWeight,
      textAlign: textAlign ?? this.textAlign,
      fontStyle: fontStyle ?? this.fontStyle,
      textBaseline: textBaseline ?? this.textBaseline,
      leadingDistribution: leadingDistribution ?? this.leadingDistribution,
      columnCrossAxisAlignemnt:
          columnCrossAxisAlignemnt ?? this.columnCrossAxisAlignemnt,
      columnMainAxisAlignemnt:
          columnMainAxisAlignemnt ?? this.columnMainAxisAlignemnt,
      columnMainAxisSize: columnMainAxisSize ?? this.columnMainAxisSize,
      rowCrossAxisAlignemnt:
          rowCrossAxisAlignemnt ?? this.rowCrossAxisAlignemnt,
      rowMainAxisAlignemnt: rowMainAxisAlignemnt ?? this.rowMainAxisAlignemnt,
      rowMainAxisSize: rowMainAxisSize ?? this.rowMainAxisSize,
      locale: locale ?? this.locale,
      foreground: foreground ?? this.foreground,
      background: background ?? this.background,
      shadows: shadows ?? this.shadows,
      fontFeatures: fontFeatures ?? this.fontFeatures,
      fontFamilyFallback: fontFamilyFallback ?? this.fontFamilyFallback,
      fontFamily: fontFamily ?? this.fontFamily,
      debugLabel: debugLabel ?? this.debugLabel,
      prefixIcon: prefixIcon ?? this.prefixIcon,
    );
  }
}