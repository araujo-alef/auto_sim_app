import 'package:auto_sim_app/src/designsim/styles/app_colors_scheme.dart';
import 'package:flutter/material.dart';

enum SimSnackBarVariant {
  success(
    [AppColorScheme.PRIMARY_SIM, AppColorScheme.SECOND_SIM],
    AppColorScheme.WHITE_SIM,
    Icons.error,
  ),
  alert(
    [AppColorScheme.RED_SIM, AppColorScheme.PINK_SIM],
    AppColorScheme.WHITE_SIM,
    Icons.error,
  );

  final List<Color> backgroundColor;
  final Color contentColor;
  final IconData icon;
  const SimSnackBarVariant(
    this.backgroundColor,
    this.contentColor,
    this.icon,
  );
}
