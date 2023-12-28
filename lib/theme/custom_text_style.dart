import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyMediumBlack900 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black900,
      );
  static get bodyMediumCyan400fe => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.cyan400Fe,
        fontSize: 14.fSize,
      );
  static get bodyMediumDMSansGray800 =>
      theme.textTheme.bodyMedium!.dMSans.copyWith(
        color: appTheme.gray800,
        fontSize: 15.fSize,
      );
  static get bodyMediumDMSansPrimaryContainer =>
      theme.textTheme.bodyMedium!.dMSans.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: 15.fSize,
      );
  static get bodySmallBlack900 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black900,
        fontSize: 12.fSize,
      );
  static get bodySmallBlack9009 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black900,
        fontSize: 9.fSize,
      );
  // Label text style
  static get labelLargeBlack900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeWhiteA700 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w700,
      );
  // Roboto text style
  static get robotoDeeporangeA4003f => TextStyle(
        color: appTheme.deepOrangeA4003f,
        fontSize: 105.fSize,
        fontWeight: FontWeight.w700,
      ).roboto;
  // Title text style
  static get titleLargeBluegray800 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.blueGray800,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeRamblaWhiteA700 =>
      theme.textTheme.titleLarge!.rambla.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleLargeRobotoBluegray7009b =>
      theme.textTheme.titleLarge!.roboto.copyWith(
        color: appTheme.blueGray7009b,
        fontSize: 23.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeRobotoPrimary =>
      theme.textTheme.titleLarge!.roboto.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 23.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeWhiteA700 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumBlack900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black900,
        fontSize: 17.fSize,
      );
  static get titleMediumGray80001 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray80001,
        fontSize: 17.fSize,
      );
  static get titleMediumIndigo300 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.indigo300.withOpacity(0.73),
        fontSize: 17.fSize,
      );
  static get titleSmallBlack900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black900.withOpacity(0.15),
      );
  static get titleSmallBlue300 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blue300.withOpacity(0.85),
        fontSize: 14.fSize,
      );
  static get titleSmallBlue400 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blue400,
      );
}

extension on TextStyle {
  TextStyle get dMSans {
    return copyWith(
      fontFamily: 'DM Sans',
    );
  }

  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }

  TextStyle get rambla {
    return copyWith(
      fontFamily: 'Rambla',
    );
  }

  TextStyle get esteban {
    return copyWith(
      fontFamily: 'Esteban',
    );
  }
}
