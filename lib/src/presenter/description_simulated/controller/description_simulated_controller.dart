import 'package:mobx/mobx.dart';

part 'description_simulated_controller.g.dart';

class DescriptionSimulatedController = _DescriptionSimulatedController
    with _$DescriptionSimulatedController;

abstract class _DescriptionSimulatedController with Store {
  List<String> listPointDescription = [
    "Você receberá 10 pontos para cada resposta correta",
    "Respostas incorretas não implicaram em sua pontuação",
    "Toque nas opções para selecionar a resposta correta",
    "Revise suas respostas antes de clicar em enviar",
    "Evite enviar questões sem respostas",
  ];
}
