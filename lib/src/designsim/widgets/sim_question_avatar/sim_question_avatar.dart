import 'package:flutter/material.dart';

import '../../styles/app_colors_scheme.dart';
import 'sim_question_avatar_variant.dart';

class SimQuestionAvatar extends StatelessWidget {
  final String text;
  final bool? alternativeQuestion;
  final double size;
  final IconData? icon;
  final QuestionAvatarVariant variant;

  const SimQuestionAvatar({
    Key? key,
    required this.text,
    this.icon,
    this.alternativeQuestion = false,
    required this.size,
    required this.variant,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 100;
    final height = MediaQuery.of(context).size.height / 100;

    return Container(
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            width: 2.0,
            color: alternativeQuestion!
                ? Colors.transparent
                : variant == QuestionAvatarVariant.selectedQuestion
                    ? AppColorScheme.PRIMARY_SIM
                    : AppColorScheme.GRAY_DARK_SIM,
          ),
        ),
      ),
      padding:
          EdgeInsets.symmetric(horizontal: width * 2, vertical: height * 1.75),
      child: Container(
        alignment: Alignment.center,
        decoration: variant.styleQuestionAvatar,
        height: size,
        width: size,
        child: icon == null
            ? Text(text, style: variant.styleText)
            : Icon(
                icon,
                color: AppColorScheme.WHITE_SIM,
              ),
      ),
    );
  }
}
