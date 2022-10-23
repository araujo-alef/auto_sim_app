import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BrandApp extends StatelessWidget {
  const BrandApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SvgPicture.asset(
        "assets/images/brand_app.svg",
      ),
    );
  }
}
