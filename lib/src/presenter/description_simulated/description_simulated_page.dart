import 'package:auto_sim/src/designsim/styles/app_colors_scheme.dart';
import 'package:auto_sim/src/designsim/styles/app_text_theme.dart';
import 'package:auto_sim/src/designsim/widgets/background_gradient_widget.dart';
import 'package:auto_sim/src/designsim/widgets/sim_buttom/sim_button.dart';
import 'package:auto_sim/src/designsim/widgets/sim_buttom/variant_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'description_simulated_controller.dart';

class DescriptionSimulatedPage extends StatefulWidget {
  const DescriptionSimulatedPage({Key? key}) : super(key: key);

  @override
  _DescriptionSimulatedPageState createState() =>
      _DescriptionSimulatedPageState();
}

class _DescriptionSimulatedPageState extends ModularState<
    DescriptionSimulatedPage, DescriptionSimulatedController> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 100;
    final height = MediaQuery.of(context).size.height / 100;

    return Scaffold(
      drawer: const Drawer(),
      body: BackGroundGradientWidget(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: width * 6),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).padding.top * 1.5),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () => Modular.to.pop(),
                          child: const Icon(
                            Icons.arrow_back_rounded,
                            color: AppColorScheme.WHITE_SIM,
                          ),
                        ),
                        SizedBox(width: width * 4),
                        Text(
                          "Detalhes do simulado",
                          style: AppTextTheme().ubuntuMd(
                              color: AppColorScheme.WHITE_SIM,
                              fontSize: height * 2.25),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(top: height * 6, bottom: height * 2),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Legisla????o",
                              style: AppTextTheme().ubuntuMd(
                                  color: AppColorScheme.WHITE_SIM,
                                  fontSize: height * 2.25),
                            ),
                            SizedBox(height: height * 0.6),
                            Text(
                              "Alcance 100 pontos",
                              style: AppTextTheme().nunnitoSb(
                                color: AppColorScheme.WHITE_SIM,
                                fontSize: height * 1.5,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star_rounded,
                              color: AppColorScheme.YELLOW_SIM,
                              size: height * 3,
                            ),
                            SizedBox(width: width * 1.0),
                            Text(
                              "4.2",
                              style: AppTextTheme().nunnitoSb(
                                fontSize: height * 2,
                                color: AppColorScheme.WHITE_SIM,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: width * 6),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(18.0),
                  ),
                  color: AppColorScheme.WHITE_SIM,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Container(
                        height: height * 0.4,
                        width: width * 18,
                        margin: EdgeInsets.only(
                            top: height * 2, bottom: height * 4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          gradient: const LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              AppColorScheme.PRIMARY_SIM,
                              AppColorScheme.SECOND_SIM,
                            ],
                          ),
                        ),
                      ),
                    ),
                    Text(
                      "Resumo sobre o questionario",
                      textAlign: TextAlign.justify,
                      style: AppTextTheme().nunnitoBold(fontSize: height * 2),
                    ),
                    SizedBox(height: height * 2),
                    const ResumeDescription(
                      endpoint: "question",
                      title: "10 Quest??es",
                      subtitle: "10 pontos para cada quest??o correta",
                    ),
                    SizedBox(height: height * 3),
                    const ResumeDescription(
                      endpoint: "star",
                      title: "Obtenha 10 estrelas",
                      subtitle: "Responda todas as perguntas corretamente",
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: height * 2),
                      child: Text(
                        "Por favor, leia o texto abaixo com aten????o para que voc?? tenha uma melhor experi??ncia!",
                        style:
                            AppTextTheme().nunnitoBold(fontSize: height * 1.75),
                      ),
                    ),
                    Expanded(
                        child: ListView.separated(
                      primary: false,
                      padding: EdgeInsets.only(top: height * 2),
                      itemCount: controller.listPointDescription.length,
                      separatorBuilder: (_, __) =>
                          SizedBox(height: height * 1.5),
                      itemBuilder: (_, index) {
                        return Row(
                          children: [
                            Icon(
                              Icons.brightness_1_rounded,
                              size: height * 1,
                            ),
                            const SizedBox(width: 16),
                            Expanded(
                              child: Text(
                                controller.listPointDescription[index],
                                style: AppTextTheme()
                                    .nunnitoBold(fontSize: height * 1.6),
                              ),
                            ),
                          ],
                        );
                      },
                    )),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: height * 1),
                      child: SimButton(
                        text: "Iniciar Simulado",
                        onTap: () => Modular.to.pushNamed("/simulated"),
                        variant: ButtonVariant.primary,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ResumeDescription extends StatelessWidget {
  const ResumeDescription({
    Key? key,
    required this.title,
    required this.subtitle,
    required this.endpoint,
  }) : super(key: key);

  final String title;
  final String subtitle;
  final String endpoint;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 100;
    final height = MediaQuery.of(context).size.height / 100;

    return Row(
      children: [
        Container(
          alignment: Alignment.center,
          child: SvgPicture.asset(
            "assets/images/icon_$endpoint.svg",
          ),
        ),
        const SizedBox(width: 16),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: AppTextTheme().ubuntuMd(fontSize: height * 2),
              ),
              Text(
                subtitle,
                style: AppTextTheme().nunnitoRg(
                  fontSize: height * 1.75,
                  color: AppColorScheme.GRAY_LIGHT_SIM,
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
