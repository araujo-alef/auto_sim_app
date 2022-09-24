import 'package:mobx/mobx.dart';

import '../../../domain/entities/card_theme_entity/card_theme_entity.dart';

part 'home_controller.g.dart';

class HomeController = _HomeController with _$HomeController;

abstract class _HomeController with Store {
  List<CardThemeEntity> listCardTheme = [
    CardThemeEntity(
      theme: QuestionTheme.legislation,
      classification: 4.8,
    ),
    CardThemeEntity(
      theme: QuestionTheme.firstAid,
      classification: 4.0,
    ),
    CardThemeEntity(
      theme: QuestionTheme.mechanics,
      classification: 4.4,
    ),
    CardThemeEntity(
      theme: QuestionTheme.defensiveDriving,
      classification: 3.8,
    ),
    CardThemeEntity(
      theme: QuestionTheme.environment,
      classification: 3.6,
    ),
  ];
}
