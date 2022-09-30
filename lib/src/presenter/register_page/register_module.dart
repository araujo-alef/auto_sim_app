import 'package:auto_sim_app/src/presenter/register_page/controller/register_controller.dart';
import 'package:auto_sim_app/src/presenter/register_page/page/register_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class RegisterModule extends Module {
  @override
  List<Bind> get binds => [
        Bind((i) => RegisterController()),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          '/',
          child: (context, args) => const RegisterPage(),
        ),
      ];
}
