import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'variant_sim_snack_bar_content.dart';

export './variant_sim_snack_bar_content.dart';

class SimSnackBarContent extends StatelessWidget {
  final String label;
  final SimSnackBarVariant variant;

  const SimSnackBarContent(
      {Key? key,
      required this.label,
      this.variant = SimSnackBarVariant.success})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 10.0),
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: variant.backgroundColor,
      )),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            label,
            style: GoogleFonts.dmSans(
              color: variant.contentColor,
              fontWeight: FontWeight.w600,
              fontSize: 14.0,
            ),
          ),
          Icon(
            variant.icon,
            color: variant.contentColor,
          )
        ],
      ),
    );
  }
}
