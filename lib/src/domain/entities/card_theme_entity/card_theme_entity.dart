enum QuestionTheme {
  legislation,
  firstAid,
  mechanics,
  defensiveDriving,
  environment,
  general,
}

extension QuestionThemeVariant on QuestionTheme {
  String get endPoint {
    switch (this) {
      case QuestionTheme.legislation:
        return "legislation";
      case QuestionTheme.firstAid:
        return "firstAid";
      case QuestionTheme.mechanics:
        return "mechanics";
      case QuestionTheme.defensiveDriving:
        return "defensiveDriving";
      case QuestionTheme.environment:
        return "environment";
      case QuestionTheme.general:
        return "general";
    }
  }

  String get label {
    switch (this) {
      case QuestionTheme.legislation:
        return "Lesgislação";
      case QuestionTheme.firstAid:
        return "Primeiros Socorros";
      case QuestionTheme.mechanics:
        return "Mecânica Básica";
      case QuestionTheme.defensiveDriving:
        return "Direcao Defensiva";
      case QuestionTheme.environment:
        return "Meio Ambiente";
      case QuestionTheme.general:
        return "Simulado Geral";
    }
  }
}

class CardThemeEntity {
  final QuestionTheme theme;
  final double classification;

  CardThemeEntity({
    required this.theme,
    required this.classification,
  });

  static List<String> fromList(List<dynamic> list) {
    List<String> finalList = [];
    for (var item in list) {
      finalList.add(item);
    }
    return finalList;
  }
}
