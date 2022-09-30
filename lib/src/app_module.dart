import 'package:flutter_modular/flutter_modular.dart';

import 'presenter/description_simulated/description_simulated_module.dart';
import 'presenter/home/home_module.dart';
import 'presenter/register_page/register_module.dart';
import 'presenter/simulated/simulated_module.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ModuleRoute('/', module: HomeModule()),
        ModuleRoute('/register', module: RegisterModule()),
        ModuleRoute('/description_simulated',
            module: DescriptionSimulatedModule()),
        ModuleRoute('/simulated', module: SimulatedModule()),
      ];
}
