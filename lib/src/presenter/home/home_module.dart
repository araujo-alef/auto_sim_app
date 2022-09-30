import 'package:auto_sim_app/src/presenter/home/controller/home_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'page/home_page.dart';

class HomeModule extends Module {
  @override
  List<Bind> get binds => [
        Bind((i) => HomeController()),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const HomePage()),
      ];
}
