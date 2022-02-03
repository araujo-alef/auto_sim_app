// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simulated_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$SimulatedController on _SimulatedController, Store {
  final _$_responseQuestionsAtom =
      Atom(name: '_SimulatedController._responseQuestions');

  @override
  ObservableList<String> get _responseQuestions {
    _$_responseQuestionsAtom.reportRead();
    return super._responseQuestions;
  }

  @override
  set _responseQuestions(ObservableList<String> value) {
    _$_responseQuestionsAtom.reportWrite(value, super._responseQuestions, () {
      super._responseQuestions = value;
    });
  }

  final _$_questionsAnsweredAtom =
      Atom(name: '_SimulatedController._questionsAnswered');

  @override
  ObservableList<int> get _questionsAnswered {
    _$_questionsAnsweredAtom.reportRead();
    return super._questionsAnswered;
  }

  @override
  set _questionsAnswered(ObservableList<int> value) {
    _$_questionsAnsweredAtom.reportWrite(value, super._questionsAnswered, () {
      super._questionsAnswered = value;
    });
  }

  final _$_currentQuestionAtom =
      Atom(name: '_SimulatedController._currentQuestion');

  @override
  int get _currentQuestion {
    _$_currentQuestionAtom.reportRead();
    return super._currentQuestion;
  }

  @override
  set _currentQuestion(int value) {
    _$_currentQuestionAtom.reportWrite(value, super._currentQuestion, () {
      super._currentQuestion = value;
    });
  }

  final _$_messageResultAtom =
      Atom(name: '_SimulatedController._messageResult');

  @override
  String get _messageResult {
    _$_messageResultAtom.reportRead();
    return super._messageResult;
  }

  @override
  set _messageResult(String value) {
    _$_messageResultAtom.reportWrite(value, super._messageResult, () {
      super._messageResult = value;
    });
  }

  final _$_isResultViewAtom = Atom(name: '_SimulatedController._isResultView');

  @override
  bool get _isResultView {
    _$_isResultViewAtom.reportRead();
    return super._isResultView;
  }

  @override
  set _isResultView(bool value) {
    _$_isResultViewAtom.reportWrite(value, super._isResultView, () {
      super._isResultView = value;
    });
  }

  final _$_hitsAtom = Atom(name: '_SimulatedController._hits');

  @override
  int get _hits {
    _$_hitsAtom.reportRead();
    return super._hits;
  }

  @override
  set _hits(int value) {
    _$_hitsAtom.reportWrite(value, super._hits, () {
      super._hits = value;
    });
  }

  final _$_isLoadingResultAtom =
      Atom(name: '_SimulatedController._isLoadingResult');

  @override
  bool get _isLoadingResult {
    _$_isLoadingResultAtom.reportRead();
    return super._isLoadingResult;
  }

  @override
  set _isLoadingResult(bool value) {
    _$_isLoadingResultAtom.reportWrite(value, super._isLoadingResult, () {
      super._isLoadingResult = value;
    });
  }

  final _$sendSimulatedAsyncAction =
      AsyncAction('_SimulatedController.sendSimulated');

  @override
  Future<void> sendSimulated() {
    return _$sendSimulatedAsyncAction.run(() => super.sendSimulated());
  }

  final _$_SimulatedControllerActionController =
      ActionController(name: '_SimulatedController');

  @override
  void initResponseCard() {
    final _$actionInfo = _$_SimulatedControllerActionController.startAction(
        name: '_SimulatedController.initResponseCard');
    try {
      return super.initResponseCard();
    } finally {
      _$_SimulatedControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setResponse(String response) {
    final _$actionInfo = _$_SimulatedControllerActionController.startAction(
        name: '_SimulatedController.setResponse');
    try {
      return super.setResponse(response);
    } finally {
      _$_SimulatedControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setQuestionsAnswered(int index) {
    final _$actionInfo = _$_SimulatedControllerActionController.startAction(
        name: '_SimulatedController.setQuestionsAnswered');
    try {
      return super.setQuestionsAnswered(index);
    } finally {
      _$_SimulatedControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic setCurrentQuestion(int index) {
    final _$actionInfo = _$_SimulatedControllerActionController.startAction(
        name: '_SimulatedController.setCurrentQuestion');
    try {
      return super.setCurrentQuestion(index);
    } finally {
      _$_SimulatedControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  void incrementCurrentQuestion() {
    final _$actionInfo = _$_SimulatedControllerActionController.startAction(
        name: '_SimulatedController.incrementCurrentQuestion');
    try {
      return super.incrementCurrentQuestion();
    } finally {
      _$_SimulatedControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  void decrementCurrentQuestion() {
    final _$actionInfo = _$_SimulatedControllerActionController.startAction(
        name: '_SimulatedController.decrementCurrentQuestion');
    try {
      return super.decrementCurrentQuestion();
    } finally {
      _$_SimulatedControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setHitQuestion() {
    final _$actionInfo = _$_SimulatedControllerActionController.startAction(
        name: '_SimulatedController.setHitQuestion');
    try {
      return super.setHitQuestion();
    } finally {
      _$_SimulatedControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
