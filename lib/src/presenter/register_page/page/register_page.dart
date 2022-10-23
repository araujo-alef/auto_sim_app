import 'package:auto_sim_app/src/domain/entities/city_entity/city_entity.dart';
import 'package:auto_sim_app/src/domain/entities/state_entity/state_entity.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../designsim/styles/app_colors_scheme.dart';
import '../../../designsim/widgets/background_gradient_widget.dart';
import '../../../designsim/widgets/icon_app/brand_app.dart';
import '../../../designsim/widgets/sim_snack_bar_content/sim_snack_bar_content.dart';
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
    verifyIfBeRegistered();
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
        return BackGroundGradientWidget(
            child: SafeArea(
          child: Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 24.0, vertical: 50.0),
            child: controller.isLoading
                ? const Center(child: BrandApp())
                : Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const BrandApp(),
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
                        child: dropDown(
                          controller.getStatesName,
                          controller.getCurrentStateName,
                          List<StateEntity>,
                        ),
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
                          List<CityEntity>,
                        ),
                      ),
                      const Spacer(flex: 5),
                      Align(
                        alignment: Alignment.centerRight,
                        child: IconButton(
                          onPressed: () async {
                            if (controller.name.isEmpty) {
                              showMessage('Digite seu nome');
                            } else {
                              await controller.regiter();
                              Modular.to.pushNamed("/");
                            }
                          },
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

  void verifyIfBeRegistered() {
    controller.verifyIfBeRegistered().then((value) {
      if (value) {
        Modular.to.pushNamed("/");
      } else {
        controller.getStates();
      }
    });
  }

  void showMessage(String msg) {
    showModalBottomSheet(
      context: context,
      builder: (_) {
        return SimSnackBarContent(
          label: msg,
          variant: SimSnackBarVariant.alert,
        );
      },
    );
  }

  DropdownButton dropDown(List<String> list, String value, Type typeList) {
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
        if (typeList == List<StateEntity>) {
          controller.selectState(value!);
        } else {
          controller.selectCity(value!);
        }
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
