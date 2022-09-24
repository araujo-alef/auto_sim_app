import 'package:flutter/material.dart';

import '../../styles/app_colors_scheme.dart';
import '../../styles/app_text_theme.dart';

enum QuestionAvatarVariant {
  unansweredQuestion,
  questionAnswered,
  selectedQuestion,
  errorQuestion,
}

extension TypeButtonVariant on QuestionAvatarVariant {
  BoxDecoration? get styleQuestionAvatar {
    switch (this) {
      case QuestionAvatarVariant.unansweredQuestion:
        return BoxDecoration(
          color: AppColorScheme.GRAY_DARK_SIM,
          borderRadius: BorderRadius.circular(42.0),
        );
      case QuestionAvatarVariant.questionAnswered:
        return BoxDecoration(
          color: AppColorScheme.GRAY_DARK_SIM,
          borderRadius: BorderRadius.circular(42.0),
        );
      case QuestionAvatarVariant.selectedQuestion:
        return BoxDecoration(
          borderRadius: BorderRadius.circular(42.0),
          gradient: const LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              AppColorScheme.PRIMARY_SIM,
              AppColorScheme.SECOND_SIM,
            ],
          ),
        );
      case QuestionAvatarVariant.errorQuestion:
        return BoxDecoration(
          borderRadius: BorderRadius.circular(42.0),
          gradient: const LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              AppColorScheme.RED_SIM,
              AppColorScheme.PINK_SIM,
            ],
          ),
        );
    }
  }

  TextStyle? get styleText {
    switch (this) {
      case QuestionAvatarVariant.unansweredQuestion:
        return AppTextTheme().ubuntuMd(
          fontSize: 16.0,
          color: AppColorScheme.WHITE_SIM,
        );
      case QuestionAvatarVariant.questionAnswered:
        return AppTextTheme().ubuntuMd(
          fontSize: 16.0,
          color: AppColorScheme.PRIMARY_SIM,
        );
      case QuestionAvatarVariant.selectedQuestion:
        return AppTextTheme().ubuntuMd(
          fontSize: 16.0,
          color: AppColorScheme.WHITE_SIM,
        );
      case QuestionAvatarVariant.errorQuestion:
        return AppTextTheme().ubuntuMd(
          fontSize: 16.0,
          color: AppColorScheme.WHITE_SIM,
        );
    }
  }
}
