import 'package:flutter/material.dart';
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
  List<String> listOfItens = <String>["Selecione um estado", "2", "3"];
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
    final width = MediaQuery.of(context).size.width / 100;
    final height = MediaQuery.of(context).size.height / 100;

    return Scaffold(
      body: BackGroundGradientWidget(
          child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 50.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: SvgPicture.asset(
                  "assets/images/octagon.svg",
                ),
              ),
              const SizedBox(height: 110.0),
              Text(
                "Boas vindas, qual o seu nome?",
                style: GoogleFonts.dmSans(
                  color: AppColorScheme.WHITE_SIM,
                  fontSize: 24.0,
                ),
              ),
              TextFormField(
                style: const TextStyle(),
                cursorWidth: 2.0,
                cursorHeight: 24.0,
                cursorColor: AppColorScheme.WHITE_SIM,
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.only(top: 18),
                  hintText: "Alef Araújo",
                  hintStyle: GoogleFonts.dmSans(
                    color: AppColorScheme.WHITE_SIM,
                    fontSize: 18.0,
                  ),
                  enabledBorder: const UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: AppColorScheme.WHITE_SIM,
                    ),
                  ),
                  focusedBorder: const UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: AppColorScheme.WHITE_SIM,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 50.0),
              Text(
                "Certo, agora precisamos saber o estado onde você mora",
                style: GoogleFonts.dmSans(
                  color: AppColorScheme.WHITE_SIM,
                  fontSize: 18.0,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: width * 4),
                child: dropDown(listOfItens, "Selecione um estado"),
              ),
              const SizedBox(height: 30.0),
              Text(
                "E não menos importante, sua cidade",
                style: GoogleFonts.dmSans(
                  color: AppColorScheme.WHITE_SIM,
                  fontSize: 18.0,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: width * 4),
                child: dropDown(listOfItens, "Selecione um estado"),
              ),
              const SizedBox(height: 140.0),
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
              ),
            ],
          ),
        ),
      )),
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
