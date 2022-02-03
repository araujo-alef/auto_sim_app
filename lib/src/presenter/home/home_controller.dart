import 'package:auto_sim/src/domain/entities/card_theme_entity/card_theme_entity.dart';
import 'package:mobx/mobx.dart';

part 'home_controller.g.dart';

class HomeController = _HomeController with _$HomeController;

abstract class _HomeController with Store {
  List<CardThemeEntity> listCardTheme = [
    CardThemeEntity(
      theme: ThemeSelected.legislation,
      classification: 4.8,
    ),
    CardThemeEntity(
      theme: ThemeSelected.firstAid,
      classification: 4.0,
    ),
    CardThemeEntity(
      theme: ThemeSelected.security,
      classification: 4.4,
    ),
    CardThemeEntity(
      theme: ThemeSelected.defensiveDriving,
      classification: 3.8,
    ),
    CardThemeEntity(
      theme: ThemeSelected.environment,
      classification: 3.6,
    ),
  ];
}
