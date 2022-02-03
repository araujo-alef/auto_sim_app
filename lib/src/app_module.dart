import 'package:auto_sim/src/presenter/description_simulated/description_simulated_module.dart';
import 'package:auto_sim/src/presenter/home/home_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'modules/home/home_module.dart';
import 'presenter/simulated/simulated_module.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [
        Bind((i) => HomeController()),
      ];

  @override
  List<ModularRoute> get routes => [
        ModuleRoute('/', module: HomeModule()),
        ModuleRoute('/description_simulated',
            module: DescriptionSimulatedModule()),
        ModuleRoute('/simulated', module: SimulatedModule()),
      ];
}
