import 'dart:math';

import 'package:auto_sim_app/utils/questions/legislacao_questoes.dart';
import 'package:auto_sim_app/utils/questions/mecanica_basica.dart';
import 'package:auto_sim_app/utils/questions/meio_ambiente.dart';
import 'package:flutter/animation.dart';
import 'package:mobx/mobx.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';

import '../../../../utils/questions/direcao_defensiva.dart';
import '../../../../utils/questions/primeiros_socorros_questoes.dart';
import '../../../designsim/widgets/sim_question_avatar/sim_question_avatar_variant.dart';
import '../../../domain/entities/card_theme_entity/card_theme_entity.dart';
import '../../../domain/entities/question_entity/question_entity.dart';

part 'simulated_controller.g.dart';

class SimulatedController = _SimulatedController with _$SimulatedController;

abstract class _SimulatedController with Store {
  ItemScrollController itemScrollController = ItemScrollController();

  List<QuestionEntity> _listQuestions = [];
  List<QuestionEntity> get getListQuestions => _listQuestions;
  List<String> options = ["A", "B", "C", "D", "E"];

  void setListQuestion(QuestionTheme theme) {
    List<QuestionEntity> questions = [];
    List<Map<String, dynamic>> mapQuestions = [];

    switch (theme) {
      case QuestionTheme.legislation:
        mapQuestions = Legislacao().questions();
        break;
      case QuestionTheme.defensiveDriving:
        mapQuestions = DirecaoDefensiva().questions();
        break;
      case QuestionTheme.environment:
        mapQuestions = MeioAmbienteECidadania().questions();
        break;
      case QuestionTheme.firstAid:
        mapQuestions = MedicinaDeTrafego().questions();
        break;
      case QuestionTheme.mechanics:
        mapQuestions = MecanicaBasica().questions();
        break;
      default:
        mapQuestions = getGeneralQuestions;
    }

    questions = generateRandomList(
            mapQuestions, theme == QuestionTheme.general ? 30 : 10)
        .map((question) => QuestionEntity.fromMap(question))
        .toList();

    _listQuestions = questions;
    initResponseCard();
  }

  List<Map<String, dynamic>> get getGeneralQuestions {
    List<Map<String, dynamic>> questions = [];
    questions.addAll(Legislacao().questions());
    questions.addAll(MeioAmbienteECidadania().questions());
    questions.addAll(DirecaoDefensiva().questions());
    questions.addAll(MedicinaDeTrafego().questions());
    questions.addAll(MecanicaBasica().questions());

    return questions;
  }

  List<Map<String, dynamic>> generateRandomList(
      List<Map<String, dynamic>> questions, int amount) {
    List<Map<String, dynamic>> randomQuestions = [];
    var rng = Random();
    while (randomQuestions.length < amount) {
      int numberRandom = rng.nextInt(questions.length - 1);
      if (!randomQuestions.contains(questions[numberRandom])) {
        randomQuestions.add(questions[numberRandom]);
      }
    }
    return randomQuestions;
  }

  @observable
  ObservableList<String> responseQuestions = ObservableList();
  ObservableList<String> get getResponseQuestions => responseQuestions;

  @action
  void initResponseCard() {
    for (var i = 0; i < _listQuestions.length; i++) {
      responseQuestions.add("");
    }
  }

  @action
  void setResponse(String response) {
    responseQuestions[_currentQuestion] = response;
  }

  @observable
  ObservableList<int> questionsAnswered = ObservableList();
  ObservableList<int> get getQuestionsAnswered => questionsAnswered;

  @action
  void setQuestionsAnswered(int index) {
    if (questionsAnswered.contains(index)) {
      questionsAnswered.add(index);
    }
  }

  @observable
  int _currentQuestion = 0;
  int get getCurrentQuestion => _currentQuestion;

  @action
  setCurrentQuestion(int index) {
    _currentQuestion = index;
  }

  @action
  void incrementCurrentQuestion() {
    if (_currentQuestion < _listQuestions.length - 1) _currentQuestion++;
    itemScrollController.scrollTo(
        index: _currentQuestion,
        duration: const Duration(milliseconds: 400),
        curve: Curves.easeInOutCubic);
  }

  @action
  void decrementCurrentQuestion() {
    if (_currentQuestion > 0) _currentQuestion--;
    itemScrollController.scrollTo(
        index: _currentQuestion,
        duration: const Duration(milliseconds: 400),
        curve: Curves.easeInOutCubic);
  }

  @observable
  String _messageResult = "";
  String get messageResult => _messageResult;

  @observable
  bool _isResultView = false;
  bool get getIsResultView => _isResultView;

  @observable
  int _hits = 0;
  int get getHits => _hits;

  @action
  void setHitQuestion() {
    _hits++;
  }

  @action
  Future<void> sendSimulated() async {
    for (var i = 0; i < getListQuestions.length; i++) {
      if (getListQuestions[i]
              .alternatives[getListQuestions[i].correctAlternative] ==
          getResponseQuestions[i]) {
        _hits++;
      }
    }
    double correctPercent = (getHits * 100) / getListQuestions.length;
    if (correctPercent >= 0.0 && correctPercent <= 25.0) {
      _messageResult = "É um bom começo mas podemos melhorar, não desanime...";
    } else if (correctPercent >= 26.0 && correctPercent <= 50.0) {
      _messageResult =
          "Você está indo bem, só precisa exercitar mais um pouco. Pronto pra próxima?";
    } else if (correctPercent >= 51.0 && correctPercent <= 75.0) {
      _messageResult =
          "Você teve bons resultdos, alguns justes e a prova será sua!";
    } else {
      _messageResult =
          "Uau, me parece que você tem uma prova pra fechar, mas não deixe de treinar...Boa Prova! ";
    }
    _currentQuestion = 0;
    itemScrollController.scrollTo(
        index: _currentQuestion,
        duration: const Duration(milliseconds: 400),
        curve: Curves.easeInOutCubic);
    await Future.delayed(const Duration(milliseconds: 500));
    _isResultView = true;
    _isLoadingResult = false;
  }

  @observable
  bool _isLoadingResult = true;
  bool get getIsLoadingResult => _isLoadingResult;

  QuestionAvatarVariant verifyResults(int i) {
    if (getIsResultView) {
      if (getListQuestions[getCurrentQuestion].alternatives[i] ==
          getListQuestions[getCurrentQuestion].alternatives[
              getListQuestions[getCurrentQuestion].correctAlternative]) {
        return QuestionAvatarVariant.selectedQuestion;
      } else if (getListQuestions[getCurrentQuestion].alternatives[i] ==
          getResponseQuestions[getCurrentQuestion]) {
        return QuestionAvatarVariant.errorQuestion;
      } else {
        return QuestionAvatarVariant.unansweredQuestion;
      }
    } else {
      if (getListQuestions[getCurrentQuestion].alternatives[i] ==
          getResponseQuestions[getCurrentQuestion]) {
        return QuestionAvatarVariant.selectedQuestion;
      } else {
        return QuestionAvatarVariant.unansweredQuestion;
      }
    }
  }

  QuestionAvatarVariant verifyResultsForMap(int i) {
    if (getIsResultView) {
      if (getCurrentQuestion == i) {
        return QuestionAvatarVariant.selectedQuestion;
      } else if (getResponseQuestions[i] != "") {
        if (responseQuestions[i] ==
            _listQuestions[i]
                .alternatives[_listQuestions[i].correctAlternative]) {
          return QuestionAvatarVariant.questionAnswered;
        } else {
          return QuestionAvatarVariant.errorQuestion;
        }
      } else {
        return QuestionAvatarVariant.errorQuestion;
      }
    } else {
      if (getCurrentQuestion == i) {
        return QuestionAvatarVariant.selectedQuestion;
      } else if (getResponseQuestions[i] != "") {
        return QuestionAvatarVariant.questionAnswered;
      } else {
        return QuestionAvatarVariant.unansweredQuestion;
      }
    }
  }
}
