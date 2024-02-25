import 'package:d_rydes/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class DRydesTextfieldTheme {
  DRydesTextfieldTheme._();

  static InputDecorationTheme lightInputDecoratorTheme = InputDecorationTheme(
      errorMaxLines: 3,
      prefixIconColor: DRydesColors.primary,
      suffixIconColor: DRydesColors.primary,

      labelStyle: const TextStyle().copyWith(fontSize: 14, fontWeight: FontWeight.bold, color: DRydesColors.black),
      hintStyle: const TextStyle().copyWith(fontSize: 14, fontWeight: FontWeight.bold, color: DRydesColors.primary),
      errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
      floatingLabelStyle: const TextStyle()
          .copyWith(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black.withOpacity(0.8)),
      // border: const OutlineInputBorder().copyWith(
      //     borderRadius: BorderRadius.circular(14),
      //     borderSide: const BorderSide(width: 1, color: Colors.white)),
      enabledBorder: const OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(width: 1, color: Colors.white)),
      focusedBorder: const OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(width: 1, color: Colors.white)),
      errorBorder: const OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(width: 1, color: Colors.red)),
      focusedErrorBorder: const OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(width: 1, color: Colors.orange)));
  static InputDecorationTheme darkInputDecoratorTheme = InputDecorationTheme(
      errorMaxLines: 2,
      prefixIconColor: DRydesColors.primary,
      suffixIconColor: DRydesColors.primary,
      labelStyle: const TextStyle().copyWith(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black),
      hintStyle: const TextStyle().copyWith(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black),
      floatingLabelStyle: const TextStyle()
          .copyWith(fontSize: 14, fontWeight: FontWeight.bold, color: DRydesColors.primary),
      border: const OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          // borderSide: const BorderSide(width: 1, color: Colors.grey)
      ),
      enabledBorder: const OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          // borderSide: const BorderSide(width: 1, color: Colors.grey)
      ),
      focusedBorder: const OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(width: 1, color: Colors.black)),
      errorBorder: const OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(width: 1, color: Colors.red)),
      focusedErrorBorder: const OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(width: 1, color: Colors.orange)));
}
