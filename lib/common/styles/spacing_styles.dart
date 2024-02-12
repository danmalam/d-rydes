import 'package:d_rydes/utils/constants/size.dart';
import 'package:flutter/material.dart';

class SpacingStyle {
  static const EdgeInsetsGeometry paddingWithAppBarHeight = EdgeInsets.only(
      top: DRydesSize.appBarHeight,
      left: DRydesSize.defaultSpace,
      bottom: DRydesSize.defaultSpace,
      right: DRydesSize.defaultSpace);

  static const EdgeInsetsGeometry loginPadding = EdgeInsets.only(
      top: 35,
      left: DRydesSize.defaultSpace,
      bottom: DRydesSize.defaultSpace,
      right: DRydesSize.defaultSpace);
}
