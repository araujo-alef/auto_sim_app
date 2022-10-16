import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class IconApp extends StatelessWidget {
  const IconApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SvgPicture.asset(
        "assets/images/icon_app.svg",
      ),
    );
  }
}
