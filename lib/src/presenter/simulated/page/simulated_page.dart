import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';

import '../../../designsim/styles/app_colors_scheme.dart';
import '../../../designsim/styles/app_text_theme.dart';
import '../../../designsim/widgets/background_gradient_widget.dart';
import '../../../designsim/widgets/gradient_text/gradient_text.dart';
import '../../../designsim/widgets/sim_buttom/sim_button.dart';
import '../../../designsim/widgets/sim_buttom/variant_button.dart';
import '../../../designsim/widgets/sim_buttom/variant_size_button.dart';
import '../../../designsim/widgets/sim_question_avatar/sim_question_avatar.dart';
import '../../../designsim/widgets/sim_question_avatar/sim_question_avatar_variant.dart';
import '../../../domain/entities/card_theme_entity/card_theme_entity.dart';
import '../controller/simulated_controller.dart';

class SimulatedPage extends StatefulWidget {
  final QuestionTheme theme;

  const SimulatedPage({
    Key? key,
    required this.theme,
  }) : super(key: key);

  @override
  _SimulatedPageState createState() => _SimulatedPageState();
}

class _SimulatedPageState
    extends ModularState<SimulatedPage, SimulatedController> {
  @override
  void initState() {
    controller.setListQuestion(widget.theme);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 100;
    final height = MediaQuery.of(context).size.height / 100;

    return WillPopScope(
      onWillPop: () async {
        getOutSimulated();
        return true;
      },
      child: Scaffold(
        drawer: const Drawer(),
        body: BackGroundGradientWidget(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).padding.top * 1.5,
                  bottom: height * 3,
                  left: width * 6,
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () => getOutSimulated(),
                      child: const Icon(
                        Icons.arrow_back_rounded,
                        color: AppColorScheme.WHITE_SIM,
                      ),
                    ),
                    const SizedBox(width: 16.0),
                    Text(
                      "Detalhes do simulado",
                      style: AppTextTheme().ubuntuMd(
                          color: AppColorScheme.WHITE_SIM,
                          fontSize: height * 2.25),
                    )
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
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: height * 0.4,
                        width: width * 18,
                        padding: EdgeInsets.only(
                            left: width * 6.0, right: width * 6.0),
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
                      SizedBox(
                        height: height * 7.6,
                        child: ScrollablePositionedList.builder(
                          scrollDirection: Axis.horizontal,
                          itemScrollController: controller.itemScrollController,
                          itemCount: controller.getListQuestions.length,
                          itemBuilder: (_, i) {
                            return Observer(builder: (_) {
                              return InkWell(
                                onTap: () => controller.setCurrentQuestion(i),
                                child: SimQuestionAvatar(
                                  size: height * 4,
                                  text: (i + 1).toString(),
                                  variant: controller.verifyResultsForMap(i),
                                ),
                              );
                            });
                          },
                        ),
                      ),
                      SizedBox(height: height * 3),
                      Expanded(
                        child: Column(
                          children: [
                            Observer(builder: (_) {
                              return Padding(
                                padding: EdgeInsets.only(
                                    left: width * 6.0, right: width * 6.0),
                                child: Text(
                                  controller
                                      .getListQuestions[
                                          controller.getCurrentQuestion]
                                      .command,
                                  textAlign: TextAlign.justify,
                                  style: AppTextTheme().ubuntuMd(
                                    fontSize: height * 2,
                                    color: AppColorScheme.BLACK_SIM,
                                  ),
                                ),
                              );
                            }),
                            SizedBox(height: height * 2),
                            Expanded(
                              child: ListView.builder(
                                padding: EdgeInsets.only(
                                  left: width * 6.0,
                                  right: width * 6.0,
                                ),
                                primary: false,
                                itemCount: 5,
                                shrinkWrap: true,
                                itemBuilder: (_, i) {
                                  return InkWell(
                                    onTap: () {
                                      if (controller.getIsResultView) {
                                        return;
                                      } else {
                                        controller.setResponse(controller
                                            .getListQuestions[
                                                controller.getCurrentQuestion]
                                            .alternatives[i]);
                                      }
                                    },
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 8.0),
                                      child: Row(
                                        children: [
                                          Observer(builder: (_) {
                                            return SimQuestionAvatar(
                                              size: height * 5.25,
                                              alternativeQuestion: true,
                                              text: controller.options[i],
                                              variant:
                                                  controller.verifyResults(i),
                                            );
                                          }),
                                          Expanded(
                                            child: Observer(builder: (_) {
                                              return Text(
                                                controller
                                                    .getListQuestions[controller
                                                        .getCurrentQuestion]
                                                    .alternatives[i],
                                                style: AppTextTheme().ubuntuRg(
                                                    fontSize: height * 2,
                                                    color: controller
                                                                .verifyResults(
                                                                    i) ==
                                                            QuestionAvatarVariant
                                                                .selectedQuestion
                                                        ? AppColorScheme
                                                            .PRIMARY_SIM
                                                        : controller.verifyResults(
                                                                    i) ==
                                                                QuestionAvatarVariant
                                                                    .errorQuestion
                                                            ? AppColorScheme
                                                                .RED_SIM
                                                            : AppColorScheme
                                                                .BLACK_SIM),
                                              );
                                            }),
                                          ),
                                        ],
                                      ),
                                    ),
                                  );
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Observer(
                builder: (_) {
                  return Container(
                    padding: EdgeInsets.symmetric(horizontal: width * 4.0),
                    decoration: const BoxDecoration(
                      color: AppColorScheme.WHITE_SIM,
                      border: Border(
                          top: BorderSide(
                        color: AppColorScheme.GRAY_DARK_SIM,
                      )),
                    ),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () => controller.decrementCurrentQuestion(),
                          child: SimQuestionAvatar(
                            alternativeQuestion: true,
                            size: height * 6.5,
                            text: "<",
                            icon: Icons.chevron_left_rounded,
                            variant: controller.getCurrentQuestion > 0
                                ? QuestionAvatarVariant.selectedQuestion
                                : QuestionAvatarVariant.questionAnswered,
                          ),
                        ),
                        Expanded(
                          child: SimButton(
                            text: controller.getIsResultView
                                ? "Tentar Novamente"
                                : "Finalizar Simulado",
                            onTap: () {
                              controller.getIsResultView
                                  ? Modular.to.pop()
                                  : showDialog(
                                      context: context,
                                      builder: (_) {
                                        final String description = controller
                                                .getResponseQuestions
                                                .contains("")
                                            ? "Algumas questões não foram respondidas ainda, deseja enviar mesmo assim?"
                                            : "Você ainda pode conferir suas respostas, deseja relamente enviar?";
                                        return FinalSimulatedDialog(
                                            title: "Finalizar Simulado",
                                            primaryButtonLabel: "Enviar",
                                            primaryButtonOnTap: () {
                                              Modular.to.pop();
                                              showModalBottomSheet(
                                                context: context,
                                                builder: (_) {
                                                  return Observer(
                                                    builder: (_) {
                                                      return controller
                                                              .getIsLoadingResult
                                                          ? Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Center(
                                                                  child:
                                                                      Padding(
                                                                    padding: EdgeInsets.symmetric(
                                                                        vertical:
                                                                            height *
                                                                                10.0),
                                                                    child:
                                                                        const CircularProgressIndicator(
                                                                      color: AppColorScheme
                                                                          .PRIMARY_SIM,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            )
                                                          : Padding(
                                                              padding: EdgeInsets
                                                                  .symmetric(
                                                                      vertical:
                                                                          height *
                                                                              2.0,
                                                                      horizontal:
                                                                          width *
                                                                              6.0),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      GradientText(
                                                                        "${controller.getHits} X",
                                                                        style: AppTextTheme().ubuntuBd(
                                                                            fontSize:
                                                                                height * 2.25),
                                                                        gradient:
                                                                            const LinearGradient(
                                                                          colors: [
                                                                            AppColorScheme.PRIMARY_SIM,
                                                                            AppColorScheme.SECOND_SIM,
                                                                          ],
                                                                        ),
                                                                      ),
                                                                      Icon(
                                                                        Icons
                                                                            .star_rounded,
                                                                        size: height *
                                                                            3,
                                                                        color: AppColorScheme
                                                                            .YELLOW_SIM,
                                                                      )
                                                                    ],
                                                                  ),
                                                                  Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: height *
                                                                            0.5,
                                                                        bottom: height *
                                                                            4.0),
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      children: [
                                                                        CircularPercentIndicator(
                                                                          radius:
                                                                              height * 13.0,
                                                                          lineWidth:
                                                                              height * 1,
                                                                          percent:
                                                                              ((controller.getHits * 100) / controller.getListQuestions.length) / 100,
                                                                          center:
                                                                              GradientText(
                                                                            "${controller.getHits} / ${controller.getListQuestions.length}",
                                                                            style:
                                                                                AppTextTheme().ubuntuBd(fontSize: height * 2.0),
                                                                            gradient:
                                                                                const LinearGradient(
                                                                              colors: [
                                                                                AppColorScheme.PRIMARY_SIM,
                                                                                AppColorScheme.SECOND_SIM,
                                                                              ],
                                                                            ),
                                                                          ),
                                                                          backgroundColor:
                                                                              AppColorScheme.GRAY_DARK_SIM,
                                                                          progressColor:
                                                                              AppColorScheme.PRIMARY_SIM,
                                                                        ),
                                                                        SizedBox(
                                                                            width:
                                                                                width * 4),
                                                                        Expanded(
                                                                          child:
                                                                              Text(
                                                                            controller.messageResult,
                                                                            style:
                                                                                AppTextTheme().ubuntuMd(fontSize: height * 2.0),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    children: [
                                                                      SizedBox(
                                                                        width: width *
                                                                            40,
                                                                        child:
                                                                            SimButton(
                                                                          text:
                                                                              "Revisar Simulado",
                                                                          onTap: () => Modular
                                                                              .to
                                                                              .pop(),
                                                                          variant:
                                                                              ButtonVariant.secondary,
                                                                          variantSize:
                                                                              VariantSizeButton.small,
                                                                        ),
                                                                      ),
                                                                      SizedBox(
                                                                        width: width *
                                                                            40,
                                                                        child:
                                                                            SimButton(
                                                                          text:
                                                                              "Tentar Novamente",
                                                                          onTap:
                                                                              () {
                                                                            Modular.to.pop();
                                                                            Modular.to.pop();
                                                                          },
                                                                          variant:
                                                                              ButtonVariant.primary,
                                                                          variantSize:
                                                                              VariantSizeButton.small,
                                                                        ),
                                                                      )
                                                                    ],
                                                                  )
                                                                ],
                                                              ),
                                                            );
                                                    },
                                                  );
                                                },
                                              );
                                              controller.sendSimulated();
                                            },
                                            description: description);
                                      });
                            },
                            variant: ButtonVariant.secondary,
                          ),
                        ),
                        InkWell(
                          onTap: () => controller.incrementCurrentQuestion(),
                          child: SimQuestionAvatar(
                            alternativeQuestion: true,
                            size: height * 6.5,
                            icon: Icons.chevron_right_rounded,
                            text: ">",
                            variant: controller.getCurrentQuestion <
                                    controller.getListQuestions.length - 1
                                ? QuestionAvatarVariant.selectedQuestion
                                : QuestionAvatarVariant.questionAnswered,
                          ),
                        ),
                      ],
                    ),
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }

  void getOutSimulated() {
    controller.getIsResultView
        ? Modular.to.pop()
        : showDialog(
            context: context,
            builder: (_) {
              return FinalSimulatedDialog(
                title: 'Abandonar o simulado',
                description:
                    'Deseja realmente abandonar esse simulado? Seu progresso não será salvo!',
                primaryButtonLabel: 'Abandonar',
                primaryButtonOnTap: () {
                  Modular.to.pop();
                  Modular.to.pop();
                },
              );
            });
  }
}

class FinalSimulatedDialog extends StatelessWidget {
  const FinalSimulatedDialog({
    Key? key,
    required this.description,
    required this.title,
    required this.primaryButtonLabel,
    required this.primaryButtonOnTap,
  }) : super(key: key);

  final String description;
  final String title;
  final String primaryButtonLabel;
  final Function() primaryButtonOnTap;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 100;
    final height = MediaQuery.of(context).size.height / 100;

    return AlertDialog(
      title: Center(
        child: GradientText(
          title,
          style: AppTextTheme().ubuntuMd(
            fontSize: height * 2.5,
          ),
          gradient: const LinearGradient(
            colors: [
              AppColorScheme.PRIMARY_SIM,
              AppColorScheme.SECOND_SIM,
            ],
          ),
        ),
      ),
      content: Text(
        description,
        style: AppTextTheme().ubuntuRg(
          fontSize: height * 2,
        ),
      ),
      actions: [
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(
              width: width * 24,
              child: SimButton(
                text: "Cancelar",
                onTap: () => Modular.to.pop(),
                variantSize: VariantSizeButton.small,
                variant: ButtonVariant.secondary,
              ),
            ),
            SizedBox(width: width * 4),
            SizedBox(
              width: width * 24,
              child: SimButton(
                text: primaryButtonLabel,
                onTap: primaryButtonOnTap,
                variantSize: VariantSizeButton.small,
                variant: ButtonVariant.primary,
              ),
            ),
          ],
        )
      ],
    );
  }
}
