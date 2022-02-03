enum ThemeSelected {
  legislation,
  firstAid,
  security,
  defensiveDriving,
  environment
}

extension ThemeSelectedVariant on ThemeSelected {
  String? get endPoint {
    switch (this) {
      case ThemeSelected.legislation:
        return "legislation";
      case ThemeSelected.firstAid:
        return "firstAid";
      case ThemeSelected.security:
        return "security";
      case ThemeSelected.defensiveDriving:
        return "defensiveDriving";
      case ThemeSelected.environment:
        return "environment";
    }
  }

  String? get label {
    switch (this) {
      case ThemeSelected.legislation:
        return "Lesgislação";
      case ThemeSelected.firstAid:
        return "Primeiros Socorros";
      case ThemeSelected.security:
        return "Seguranca e Sinalização";
      case ThemeSelected.defensiveDriving:
        return "Direcao Defensiva";
      case ThemeSelected.environment:
        return "Meio Ambiente";
    }
  }
}

class CardThemeEntity {
  final ThemeSelected? theme;
  final double? classification;

  CardThemeEntity({
    this.theme,
    this.classification,
  });

  static List<String> fromList(List<dynamic> list) {
    List<String> finalList = [];
    for (var item in list) {
      finalList.add(item);
    }
    return finalList;
  }
}
