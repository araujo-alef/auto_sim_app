import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors_scheme.dart';

class AppTextTheme {
  TextStyle nunnitoRg({double? fontSize, Color? color}) {
    return GoogleFonts.nunito(
      fontSize: fontSize ?? 14.0,
      fontWeight: FontWeight.w400,
      color: color ?? AppColorScheme.BLACK_SIM,
    );
  }

  TextStyle nunnitoSb({double? fontSize, Color? color}) {
    return GoogleFonts.nunito(
      fontSize: fontSize ?? 14.0,
      fontWeight: FontWeight.w600,
      color: color ?? AppColorScheme.BLACK_SIM,
    );
  }

  TextStyle nunnitoBold({double? fontSize, Color? color}) {
    return GoogleFonts.nunito(
      fontSize: fontSize ?? 14.0,
      fontWeight: FontWeight.bold,
      color: color ?? AppColorScheme.BLACK_SIM,
    );
  }

  TextStyle ubuntuSb({double? fontSize, Color? color}) {
    return GoogleFonts.ubuntu(
      fontSize: fontSize ?? 14.0,
      fontWeight: FontWeight.w600,
      color: color ?? AppColorScheme.BLACK_SIM,
    );
  }

  TextStyle ubuntuMd({double? fontSize, Color? color}) {
    return GoogleFonts.ubuntu(
      fontSize: fontSize ?? 14.0,
      fontWeight: FontWeight.w500,
      color: color ?? AppColorScheme.BLACK_SIM,
    );
  }

  TextStyle ubuntuRg({double? fontSize, Color? color}) {
    return GoogleFonts.ubuntu(
      fontSize: fontSize ?? 14.0,
      fontWeight: FontWeight.w400,
      color: color ?? AppColorScheme.BLACK_SIM,
    );
  }

  TextStyle ubuntuBd({double? fontSize, Color? color}) {
    return GoogleFonts.ubuntu(
      fontSize: fontSize ?? 14.0,
      fontWeight: FontWeight.bold,
      color: color ?? AppColorScheme.BLACK_SIM,
    );
  }
}
