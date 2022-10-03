import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../designsim/styles/app_colors_scheme.dart';
import '../../../designsim/widgets/background_gradient_widget.dart';
import '../controller/register_controller.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends ModularState<RegisterPage, RegisterController>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    controller.getStates();
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Observer(builder: (_) {
        bool isLoaded =
            controller.currentState != null && controller.currentCity != null;

        return BackGroundGradientWidget(
            child: SafeArea(
          child: Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 24.0, vertical: 50.0),
            child: !isLoaded
                ? Center(child: iconApp)
                : Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      iconApp,
                      const Spacer(flex: 5),
                      Text(
                        "Boas vindas, qual o seu nome?",
                        style: GoogleFonts.dmSans(
                          color: AppColorScheme.WHITE_SIM,
                          fontSize: 24.0,
                        ),
                      ),
                      TextFormField(
                        cursorWidth: 2.0,
                        cursorHeight: 24.0,
                        cursorColor: AppColorScheme.WHITE_SIM,
                        onChanged: (name) => controller.setName(name),
                        style: GoogleFonts.dmSans(
                          color: AppColorScheme.WHITE_SIM,
                          fontSize: 18.0,
                        ),
                        decoration: const InputDecoration(
                          contentPadding: EdgeInsets.only(top: 18),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: AppColorScheme.WHITE_SIM,
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: AppColorScheme.WHITE_SIM,
                            ),
                          ),
                        ),
                      ),
                      const Spacer(flex: 3),
                      Text(
                        "Certo, agora precisamos saber o estado onde você mora",
                        style: GoogleFonts.dmSans(
                          color: AppColorScheme.WHITE_SIM,
                          fontSize: 18.0,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: dropDown(controller.getStatesName,
                            controller.getCurrentStateName),
                      ),
                      const Spacer(flex: 1),
                      Text(
                        "E não menos importante, sua cidade",
                        style: GoogleFonts.dmSans(
                          color: AppColorScheme.WHITE_SIM,
                          fontSize: 18.0,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: dropDown(
                          controller.getCitiesName,
                          controller.currentCity!.name,
                        ),
                      ),
                      const Spacer(flex: 5),
                      Align(
                        alignment: Alignment.centerRight,
                        child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.arrow_forward,
                            size: 40.0,
                            color: AppColorScheme.WHITE_SIM,
                          ),
                        ),
                      )
                    ],
                  ),
          ),
        ));
      }),
    );
  }

  Widget get iconApp {
    return Center(
      child: SvgPicture.asset(
        "assets/images/icon_app.svg",
      ),
    );
  }

  DropdownButton dropDown(List<String> list, String value) {
    return DropdownButton<String>(
      value: value,
      icon: const Icon(
        Icons.keyboard_arrow_down,
        color: AppColorScheme.WHITE_SIM,
      ),
      elevation: 16,
      style: GoogleFonts.dmSans(
        color: AppColorScheme.WHITE_SIM,
        fontSize: 14.0,
      ),
      dropdownColor: AppColorScheme.PRIMARY_SIM.withOpacity(0.8),
      underline: Container(),
      onChanged: (String? value) {
        print(value);
      },
      items: list.map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}
