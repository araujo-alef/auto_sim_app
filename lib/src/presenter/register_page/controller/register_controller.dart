import 'dart:convert';

import 'package:auto_sim_app/src/domain/entities/state_entity/state_entity.dart';
import 'package:flutter/services.dart';
import 'package:mobx/mobx.dart';

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
  ObservableList<StateEntity> _states = ObservableList();
  ObservableList<StateEntity> get states => _states;

  @action
  void setStates(List<StateEntity> newStates) {
    _states = ObservableList<StateEntity>();
    _states.addAll(newStates);
  }

  Future<void> getStates() async {
    final String response =
        await rootBundle.loadString("assets/states/states.json");
    Map<String, dynamic> data = await json.decode(response);
  }
}
