import 'package:flutter/material.dart';

import '../../styles/app_colors_scheme.dart';
import '../../styles/app_text_theme.dart';
import 'variant_button.dart';
import 'variant_size_button.dart';

class SimButton extends StatelessWidget {
  final String text;
  final ButtonVariant variant;
  final VariantSizeButton? variantSize;
  final Function() onTap;

  const SimButton({
    Key? key,
    required this.text,
    required this.onTap,
    required this.variant,
    this.variantSize = VariantSizeButton.mediun,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(1.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
          gradient: const LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              AppColorScheme.PRIMARY_SIM,
              AppColorScheme.SECOND_SIM,
            ],
          ),
        ),
        child: Container(
          width: double.infinity,
          alignment: Alignment.center,
          height: variantSize!.heigth,
          decoration: variant.styleButton,
          child: Text(
            text,
            style: AppTextTheme().ubuntuMd(
                fontSize: variantSize!.textSize, color: variant.textColor),
          ),
        ),
      ),
    );
  }
}
