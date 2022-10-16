import 'dart:convert';

import 'package:auto_sim_app/src/domain/entities/city_entity/city_entity.dart';
import 'package:auto_sim_app/src/domain/entities/state_entity/state_entity.dart';
import 'package:flutter/services.dart';
import 'package:mobx/mobx.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'register_controller.g.dart';

class RegisterController = _RegisterController with _$RegisterController;

abstract class _RegisterController with Store {
  @observable
  String _name = "";
  String get name => _name;

  @action
  void setName(String newName) {
    _name = newName;
  }

  @observable
  bool _isLoading = false;

  bool get isLoading => _isLoading;

  @action
  void setLoading(bool value) {
    _isLoading = value;
  }

  @observable
  StateEntity? _currentState;

  StateEntity? get currentState => _currentState;

  @action
  void setState(StateEntity newState) {
    _currentState = newState;
    setCities(newState);
  }

  @observable
  ObservableList<StateEntity> _states = ObservableList();
  ObservableList<StateEntity> get states => _states;

  @action
  void setStates(List<StateEntity> newStates) {
    _states = ObservableList<StateEntity>();
    _states.addAll(newStates);
    setState(states.first);
  }

  @action
  void selectState(String stateName) {
    states.firstWhere((state) {
      if (stateName.contains(state.name)) {
        setState(state);
        return true;
      }
      return false;
    });
  }

  @observable
  CityEntity? _currentCity;

  CityEntity? get currentCity => _currentCity;

  @action
  void setCity(CityEntity newCity) {
    _currentCity = newCity;
  }

  @observable
  ObservableList<CityEntity> _cities = ObservableList();
  ObservableList<CityEntity> get cities => _cities;

  @action
  void setCities(StateEntity newState) {
    _cities = ObservableList<CityEntity>();
    _cities.addAll(newState.cities);
    setCity(cities.first);
  }

  @action
  void selectCity(String cityName) {
    cities.firstWhere((city) {
      if (cityName.contains(city.name)) {
        setCity(city);
        return true;
      }
      return false;
    });
  }

  @action
  Future<void> getStates() async {
    await Future.delayed(const Duration(seconds: 2));
    final String response =
        await rootBundle.loadString("assets/states/states.json");
    Map<String, dynamic> data = json.decode(response);
    List<StateEntity> myStates = (data['estados'] as List<dynamic>)
        .map((e) => StateEntity.fromMap(e))
        .toList();
    setStates(myStates);
    setLoading(false);
  }

  @action
  Future<void> regiter() async {
    setLoading(true);
    final prefs = await SharedPreferences.getInstance();

    await prefs.setString('name', name);
    await prefs.setString('state', currentCity!.state);
    await prefs.setString('city', currentCity!.name);
  }

  @action
  Future<bool> verifyIfBeRegistered() async {
    setLoading(true);
    await Future.delayed(const Duration(seconds: 2));
    final prefs = await SharedPreferences.getInstance();

    return prefs.containsKey('name');
  }

  List<String> get getStatesName {
    return states.map((state) => '${state.name} - ${state.initials}').toList();
  }

  String get getCurrentStateName {
    return '${currentState!.name} - ${currentState!.initials}';
  }

  List<String> get getCitiesName => cities.map((city) => city.name).toList();
}
