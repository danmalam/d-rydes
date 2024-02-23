import 'package:d_rydes/utils/constants/colors.dart';
import 'package:d_rydes/utils/theme/custom_themes/appbar_theme.dart';
import 'package:d_rydes/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:d_rydes/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:d_rydes/utils/theme/custom_themes/chip_theme.dart';
import 'package:d_rydes/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:d_rydes/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:d_rydes/utils/theme/custom_themes/text_field_theme.dart';
import 'package:d_rydes/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class DRydesTheme {
  DRydesTheme._();

  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: DRydesColors.primary,
      scaffoldBackgroundColor: const Color(0xFFF4F6F7),
      textTheme: DRydesTextTheme.lightTextTheme,
      chipTheme: DRydesChipTheme.lightChipTheme,
      appBarTheme: DRydesAppBarTheme.lightAppBarTheme,
      checkboxTheme: DRydesCheckboxTheme.lightCheckboxTheme,
      bottomSheetTheme: DRydesBottomSheetTheme.lightBottomSheetTheme,
      elevatedButtonTheme: DRydesElevatedButton.lightElevatedButtonTheme,
      outlinedButtonTheme: DRydesOutlinedButtonTheme.lightOutlineButtonTheme,
      inputDecorationTheme: DRydesTextfieldTheme.lightInputDecoratorTheme);
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,
      textTheme: DRydesTextTheme.darkTextTheme,
      chipTheme: DRydesChipTheme.darkChipTheme,
      appBarTheme: DRydesAppBarTheme.darkAppBarTheme,
      checkboxTheme: DRydesCheckboxTheme.darktCheckboxTheme,
      bottomSheetTheme: DRydesBottomSheetTheme.darkBottomSheetTheme,
      elevatedButtonTheme: DRydesElevatedButton.darkElevatedButtonTheme,
      outlinedButtonTheme: DRydesOutlinedButtonTheme.darkOutlineButtonTheme,
      inputDecorationTheme: DRydesTextfieldTheme.darkInputDecoratorTheme);
}
