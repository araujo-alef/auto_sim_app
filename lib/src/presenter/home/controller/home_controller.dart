import 'package:mobx/mobx.dart';
import 'package:shared_preferences/shared_preferences.dart';

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

  @observable
  String _name = "";
  String get name => _name;

  @action
  Future<void> setName() async {
    setLoading(true);
    final prefs = await SharedPreferences.getInstance();
    _name = prefs.getString('name')!;
    setLoading(false);
  }

  @observable
  bool _isLoading = false;

  bool get isLoading => _isLoading;

  @action
  void setLoading(bool value) {
    _isLoading = value;
  }
}
