import 'package:auto_sim_app/src/domain/entities/card_theme_entity/card_theme_entity.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../designsim/styles/app_colors_scheme.dart';
import '../../../designsim/styles/app_text_theme.dart';
import '../../../designsim/widgets/background_gradient_widget.dart';
import '../../../designsim/widgets/icon_app/icon_app.dart';
import '../controller/home_controller.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends ModularState<HomePage, HomeController> {
  @override
  void initState() {
    controller.setName();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 100;
    final height = MediaQuery.of(context).size.height / 100;

    return Scaffold(
      drawer: const Drawer(),
      body: BackGroundGradientWidget(
        child: Observer(builder: (_) {
          return SafeArea(
            child: controller.isLoading
                ? const IconApp()
                : Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: width * 6),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                  top: height * 2, bottom: height * 0.5),
                              child: Text(
                                "Olá, ${controller.name}",
                                style: GoogleFonts.dmSans(
                                  color: AppColorScheme.WHITE_SIM,
                                  fontSize: height * 2.5,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: height * 2.2),
                              child: Text(
                                'Vamos "fechar" essa prova?',
                                style: GoogleFonts.dmSans(
                                    color: AppColorScheme.WHITE_SIM,
                                    fontSize: height * 2.2,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Container(
                          width: double.infinity,
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
                                      top: height * 2, bottom: height * 1),
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
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 12.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "Temas individuais",
                                      style: AppTextTheme().nunnitoRg(
                                          color: AppColorScheme.PRIMARY_SIM,
                                          fontSize: height * 1.8),
                                    ),
                                    SizedBox(
                                      height: height * 0.6,
                                    ),
                                    Container(
                                      height: height * 0.2,
                                      width: width * 12,
                                      margin:
                                          EdgeInsets.only(bottom: height * 1),
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
                                  ],
                                ),
                              ),
                              Expanded(
                                child: ListView(
                                  padding: EdgeInsets.only(
                                      top: height * 1.5, bottom: height * 3),
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: height * 1.5),
                                      child: Column(
                                        children: controller.listCardTheme.map(
                                          (card) {
                                            return InkWell(
                                              onTap: () => Modular.to.pushNamed(
                                                "/description_simulated",
                                                arguments: card.theme,
                                              ),
                                              child: Container(
                                                margin: EdgeInsets.only(
                                                    bottom: height * 1.8),
                                                padding: EdgeInsets.all(
                                                    height * 0.2),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          6.0),
                                                  gradient:
                                                      const LinearGradient(
                                                    begin: Alignment.topRight,
                                                    end: Alignment.bottomLeft,
                                                    colors: [
                                                      AppColorScheme.SECOND_SIM,
                                                      AppColorScheme
                                                          .PRIMARY_SIM,
                                                    ],
                                                  ),
                                                ),
                                                child: Container(
                                                  width: double.infinity,
                                                  padding: EdgeInsets.only(
                                                    right: width * 4,
                                                    top: height * 0.25,
                                                    bottom: height * 0.25,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: AppColorScheme
                                                        .WHITE_SIM,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6.0),
                                                  ),
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        alignment:
                                                            Alignment.center,
                                                        width: width * 18,
                                                        child: SvgPicture.asset(
                                                          "assets/images/icon_${card.theme.endPoint}.svg",
                                                          height: height * 2.8,
                                                        ),
                                                      ),
                                                      Expanded(
                                                        child: Padding(
                                                          padding: EdgeInsets
                                                              .symmetric(
                                                                  vertical:
                                                                      height *
                                                                          1.8),
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                card.theme
                                                                    .label,
                                                                style:
                                                                    AppTextTheme()
                                                                        .ubuntuMd(
                                                                  fontSize:
                                                                      height *
                                                                          1.6,
                                                                  color: AppColorScheme
                                                                      .PRIMARY_SIM,
                                                                ),
                                                              ),
                                                              Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Row(
                                                                    children: [
                                                                      Icon(
                                                                        Icons
                                                                            .format_list_bulleted_rounded,
                                                                        color: AppColorScheme
                                                                            .GRAY_LIGHT_SIM,
                                                                        size: height *
                                                                            1.8,
                                                                      ),
                                                                      SizedBox(
                                                                        width:
                                                                            width *
                                                                                2,
                                                                      ),
                                                                      Text(
                                                                        "10 Questões",
                                                                        style: AppTextTheme().nunnitoRg(
                                                                            color:
                                                                                AppColorScheme.GRAY_LIGHT_SIM,
                                                                            fontSize: height * 1.6),
                                                                      )
                                                                    ],
                                                                  ),
                                                                  /* Row(
                                                                children: [
                                                                  const Icon(
                                                                    Icons
                                                                        .star_rounded,
                                                                    color:
                                                                        AppColorScheme
                                                                            .YELLOW_SIM,
                                                                  ),
                                                                  Text(
                                                                    card.classification
                                                                        .toString(),
                                                                    style:
                                                                        AppTextTheme()
                                                                            .nunnitoSb(
                                                                      fontSize:
                                                                          height * 2,
                                                                      color: AppColorScheme
                                                                          .PRIMARY_SIM,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ), */
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            );
                                          },
                                        ).toList(),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: height * 2,
                                        bottom: height * 2,
                                        left: width * 4,
                                      ),
                                      child: Text(
                                        "Simulado Geral",
                                        style: AppTextTheme()
                                            .ubuntuSb(fontSize: height * 2.4),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: width * 4),
                                      child: Container(
                                        color: AppColorScheme.GRAY_SIM,
                                        child: Row(
                                          children: [
                                            const Expanded(
                                              child: Icon(
                                                Icons.grading_rounded,
                                                color: AppColorScheme.BLACK_SIM,
                                              ),
                                            ),
                                            Expanded(
                                              flex: 2,
                                              child: Container(
                                                padding: EdgeInsets.symmetric(
                                                    vertical: height * 0.02,
                                                    horizontal: width * 1),
                                                color: AppColorScheme.WHITE_SIM,
                                                child: Column(
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                              "Simulado Detran",
                                                              style:
                                                                  AppTextTheme()
                                                                      .ubuntuMd(
                                                                fontSize:
                                                                    height * 2,
                                                                color: AppColorScheme
                                                                    .PRIMARY_SIM,
                                                              ),
                                                            ),
                                                            SizedBox(
                                                                height: height *
                                                                    1.5),
                                                            Row(
                                                              children: [
                                                                Icon(
                                                                  Icons
                                                                      .format_list_bulleted_rounded,
                                                                  color: AppColorScheme
                                                                      .GRAY_LIGHT_SIM,
                                                                  size: height *
                                                                      1.8,
                                                                ),
                                                                SizedBox(
                                                                  width:
                                                                      width * 1,
                                                                ),
                                                                Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left:
                                                                          width *
                                                                              1,
                                                                      right: width *
                                                                          0.5),
                                                                  child: Text(
                                                                    "30",
                                                                    style: AppTextTheme()
                                                                        .nunnitoRg(
                                                                      fontSize:
                                                                          height *
                                                                              1.6,
                                                                      color: AppColorScheme
                                                                          .PRIMARY_SIM,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  "Questões",
                                                                  style: AppTextTheme().nunnitoRg(
                                                                      color: AppColorScheme
                                                                          .GRAY_LIGHT_SIM,
                                                                      fontSize:
                                                                          height *
                                                                              1.6),
                                                                )
                                                              ],
                                                            ),
                                                          ],
                                                        ),
                                                        /* Expanded(
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment.end,
                                                        children: [
                                                          const Icon(
                                                            Icons.star_rounded,
                                                            color: AppColorScheme
                                                                .YELLOW_SIM,
                                                          ),
                                                          Text(
                                                            "4.8",
                                                            style: AppTextTheme()
                                                                .nunnitoSb(
                                                                    color: AppColorScheme
                                                                        .PRIMARY_SIM,
                                                                    fontSize:
                                                                        height * 1.6),
                                                            textAlign: TextAlign.end,
                                                          ),
                                                        ],
                                                      ),
                                                    ), */
                                                      ],
                                                    ),
                                                    SizedBox(
                                                        height: height * 1.5),
                                                    InkWell(
                                                      onTap: () =>
                                                          Modular.to.pushNamed(
                                                        "/description_simulated",
                                                        arguments: QuestionTheme
                                                            .general,
                                                      ),
                                                      child: Container(
                                                        width: double.infinity,
                                                        alignment:
                                                            Alignment.center,
                                                        padding: EdgeInsets
                                                            .symmetric(
                                                                vertical:
                                                                    height *
                                                                        1.2),
                                                        decoration: BoxDecoration(
                                                            color: AppColorScheme
                                                                .BLACK_SIM_08,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        6.0)),
                                                        child: Text(
                                                          "Fazer Simulado",
                                                          style: AppTextTheme()
                                                              .ubuntuMd(
                                                                  color: AppColorScheme
                                                                      .WHITE_SIM,
                                                                  fontSize:
                                                                      height *
                                                                          1.6),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
          );
        }),
      ),
    );
  }
}
