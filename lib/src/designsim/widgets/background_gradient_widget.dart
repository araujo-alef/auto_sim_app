import 'package:flutter/material.dart';

import '../styles/app_colors_scheme.dart';

class BackGroundGradientWidget extends StatelessWidget {
  final Widget? child;

  const BackGroundGradientWidget({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              AppColorScheme.PRIMARY_SIM,
              AppColorScheme.SECOND_SIM,
            ]),
      ),
      child: child,
    );
  }
}
