import 'package:flutter_modular/flutter_modular.dart';
import 'simulated_page.dart';
import 'simulated_controller.dart';

class SimulatedModule extends Module {
  @override
  List<Bind> get binds => [
        Bind((i) => SimulatedController()),
      ];

  @override
  List<ModularRoute> get routes =>
      [ChildRoute('/', child: (context, args) => const SimulatedPage())];
}
