import 'package:flutter/material.dart';

import '../../styles/app_colors_scheme.dart';

enum ButtonVariant {
  primary,
  secondary,
}

extension TypeButtonVariant on ButtonVariant {
  BoxDecoration? get styleButton {
    switch (this) {
      case ButtonVariant.primary:
        return BoxDecoration(
            borderRadius: BorderRadius.circular(5.0),
            color: Colors.transparent);
      case ButtonVariant.secondary:
        return BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
          color: AppColorScheme.WHITE_SIM,
        );
    }
  }

  Color? get textColor {
    switch (this) {
      case ButtonVariant.primary:
        return AppColorScheme.WHITE_SIM;
      case ButtonVariant.secondary:
        return AppColorScheme.PRIMARY_SIM;
    }
  }
}
