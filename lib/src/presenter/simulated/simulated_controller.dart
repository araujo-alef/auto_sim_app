import 'package:auto_sim/src/designsim/widgets/sim_question_avatar/sim_question_avatar_variant.dart';
import 'package:auto_sim/src/domain/entities/question_entity/question_entity.dart';
import 'package:flutter/animation.dart';
import 'package:mobx/mobx.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';

part 'simulated_controller.g.dart';

class SimulatedController = _SimulatedController with _$SimulatedController;

abstract class _SimulatedController with Store {
  ItemScrollController itemScrollController = ItemScrollController();

  List<QuestionEntity> _listQuestions = [];
  List<QuestionEntity> get getListQuestions => _listQuestions;
  List<String> options = ["A", "B", "C", "D", "E"];

  void setListQuestion(List<QuestionEntity> questions) {
    _listQuestions = questions;
    initResponseCard();
  }

  @observable
  ObservableList<String> _responseQuestions = ObservableList();
  ObservableList<String> get getResponseQuestions => _responseQuestions;

  @action
  void initResponseCard() {
    for (var i = 0; i < _listQuestions.length; i++) {
      _responseQuestions.add("");
    }
  }

  @action
  void setResponse(String response) {
    _responseQuestions[_currentQuestion] = response;
  }

  @observable
  ObservableList<int> _questionsAnswered = ObservableList();
  ObservableList<int> get getQuestionsAnswered => _questionsAnswered;

  @action
  void setQuestionsAnswered(int index) {
    if (_questionsAnswered.contains(index)) {
      _questionsAnswered.add(index);
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
        duration: Duration(milliseconds: 400),
        curve: Curves.easeInOutCubic);
  }

  @action
  void decrementCurrentQuestion() {
    if (_currentQuestion > 0) _currentQuestion--;
    itemScrollController.scrollTo(
        index: _currentQuestion,
        duration: Duration(milliseconds: 400),
        curve: Curves.easeInOutCubic);
  }

  @observable
  String _messageResult = "";
  String get messageResult => _messageResult;

  @observable
  bool _isResultView = false;
  bool get GetIsResultView => _isResultView;

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
      if (getListQuestions[i].alternatives[0] == getResponseQuestions[i]) {
        _hits++;
      }
    }
    if ((getHits * 100) / getListQuestions.length >= 0 &&
        (getHits * 100) / getListQuestions.length <= 25) {
      _messageResult = "É um bom começo mas podemos melhorar, não desanime...";
    } else if ((getHits * 100) / getListQuestions.length >= 26 &&
        (getHits * 100) / getListQuestions.length <= 50) {
      _messageResult =
          "Você está indo bem, só precisa exercitar mais um pouco. Pronto pra próxima?";
    } else if ((getHits * 100) / getListQuestions.length >= 51 &&
        (getHits * 100) / getListQuestions.length <= 75) {
      _messageResult =
          "Você teve bons resultdos, alguns justes e a prova será sua!";
    } else {
      _messageResult =
          "Uau, me parece que você tem uma prova pra fechar, mas não deixe de treinar...Boa Prova! ";
    }
    _currentQuestion = 0;
    itemScrollController.scrollTo(
        index: _currentQuestion,
        duration: Duration(milliseconds: 400),
        curve: Curves.easeInOutCubic);
    await Future.delayed(Duration(milliseconds: 500));
    _isResultView = true;
    _isLoadingResult = false;
  }

  @observable
  bool _isLoadingResult = true;
  bool get getIsLoadingResult => _isLoadingResult;

  QuestionAvatarVariant verifyResults(int i) {
    if (GetIsResultView) {
      if (getListQuestions[getCurrentQuestion].alternatives[i] ==
          getListQuestions[getCurrentQuestion].alternatives[0]) {
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
    if (GetIsResultView) {
      if (getCurrentQuestion == i) {
        return QuestionAvatarVariant.selectedQuestion;
      } else if (getResponseQuestions[i] != "") {
        if (_responseQuestions[i] == _listQuestions[i].alternatives[0]) {
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
