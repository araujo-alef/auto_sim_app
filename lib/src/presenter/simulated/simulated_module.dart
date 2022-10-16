import 'package:auto_sim_app/src/presenter/simulated/controller/simulated_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'page/simulated_page.dart';

class SimulatedModule extends Module {
  @override
  List<Bind> get binds => [
        Bind((i) => SimulatedController()),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          '/',
          child: (context, args) => SimulatedPage(
            theme: args.data,
          ),
        )
      ];
}
