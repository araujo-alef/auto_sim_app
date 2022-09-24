import 'package:flutter_modular/flutter_modular.dart';

import 'controller/description_simulated_controller.dart';
import 'page/description_simulated_page.dart';

class DescriptionSimulatedModule extends Module {
  @override
  List<Bind> get binds => [
        Bind((i) => DescriptionSimulatedController()),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          '/',
          child: (context, args) => DescriptionSimulatedPage(
            theme: args.data,
          ),
        )
      ];
}
