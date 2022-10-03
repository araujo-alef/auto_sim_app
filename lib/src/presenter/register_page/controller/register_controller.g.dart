// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$RegisterController on _RegisterController, Store {
  late final _$_nameAtom =
      Atom(name: '_RegisterController._name', context: context);

  @override
  String get _name {
    _$_nameAtom.reportRead();
    return super._name;
  }

  @override
  set _name(String value) {
    _$_nameAtom.reportWrite(value, super._name, () {
      super._name = value;
    });
  }

  late final _$_currentStateAtom =
      Atom(name: '_RegisterController._currentState', context: context);

  @override
  StateEntity? get _currentState {
    _$_currentStateAtom.reportRead();
    return super._currentState;
  }

  @override
  set _currentState(StateEntity? value) {
    _$_currentStateAtom.reportWrite(value, super._currentState, () {
      super._currentState = value;
    });
  }

  late final _$_statesAtom =
      Atom(name: '_RegisterController._states', context: context);

  @override
  ObservableList<StateEntity> get _states {
    _$_statesAtom.reportRead();
    return super._states;
  }

  @override
  set _states(ObservableList<StateEntity> value) {
    _$_statesAtom.reportWrite(value, super._states, () {
      super._states = value;
    });
  }

  late final _$_currentCityAtom =
      Atom(name: '_RegisterController._currentCity', context: context);

  @override
  CityEntity? get _currentCity {
    _$_currentCityAtom.reportRead();
    return super._currentCity;
  }

  @override
  set _currentCity(CityEntity? value) {
    _$_currentCityAtom.reportWrite(value, super._currentCity, () {
      super._currentCity = value;
    });
  }

  late final _$_citiesAtom =
      Atom(name: '_RegisterController._cities', context: context);

  @override
  ObservableList<CityEntity> get _cities {
    _$_citiesAtom.reportRead();
    return super._cities;
  }

  @override
  set _cities(ObservableList<CityEntity> value) {
    _$_citiesAtom.reportWrite(value, super._cities, () {
      super._cities = value;
    });
  }

  late final _$getStatesAsyncAction =
      AsyncAction('_RegisterController.getStates', context: context);

  @override
  Future<void> getStates() {
    return _$getStatesAsyncAction.run(() => super.getStates());
  }

  late final _$_RegisterControllerActionController =
      ActionController(name: '_RegisterController', context: context);

  @override
  void setName(String newName) {
    final _$actionInfo = _$_RegisterControllerActionController.startAction(
        name: '_RegisterController.setName');
    try {
      return super.setName(newName);
    } finally {
      _$_RegisterControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setState(StateEntity newState) {
    final _$actionInfo = _$_RegisterControllerActionController.startAction(
        name: '_RegisterController.setState');
    try {
      return super.setState(newState);
    } finally {
      _$_RegisterControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setStates(List<StateEntity> newStates) {
    final _$actionInfo = _$_RegisterControllerActionController.startAction(
        name: '_RegisterController.setStates');
    try {
      return super.setStates(newStates);
    } finally {
      _$_RegisterControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setCity(CityEntity newCity) {
    final _$actionInfo = _$_RegisterControllerActionController.startAction(
        name: '_RegisterController.setCity');
    try {
      return super.setCity(newCity);
    } finally {
      _$_RegisterControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setCities(StateEntity newState) {
    final _$actionInfo = _$_RegisterControllerActionController.startAction(
        name: '_RegisterController.setCities');
    try {
      return super.setCities(newState);
    } finally {
      _$_RegisterControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
