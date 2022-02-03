import 'package:auto_sim/src/presenter/description_simulated/description_simulated_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'description_simulated_page.dart';

class DescriptionSimulatedModule extends Module {
  @override
  List<Bind> get binds => [
        Bind((i) => DescriptionSimulatedController()),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/',
            child: (context, args) => const DescriptionSimulatedPage())
      ];
}
