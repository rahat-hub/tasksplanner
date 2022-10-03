import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:tasksplanner/module/login/login_logic.dart';
import 'package:tasksplanner/shared/constants/font_sizes.dart';

import '../../../shared/assets/images.dart';
import '../../../shared/constants/colors.dart';
import '../../../widgets/texts.dart';

class LoginPageMobilePortrait extends GetView<LoginLogic> {
  final SizingInformation? sizingInformation;

  const LoginPageMobilePortrait({Key? key, this.sizingInformation})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ConstColors.BACKGROUNDCOLOR,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.center,
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(50, 100, 50, 0),
                child: Material(
                  elevation: 20,
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: ConstColors.WHITE,
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Image.asset(
                      Images.loginScreenLogo,
                      width: 50,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0,40,0,0),
                child: Text(
                  'My Study Life',
                  style: Texts.textStyles(
                    colors: ConstColors.TextBLUE,
                    fontWeight: FontWeight.w700,
                    textSize: FontSizes.EXTRALARGE,
                    shadows: const [
                      Shadow(
                        offset: Offset(10.0, 10.0),
                        blurRadius: 10.0,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0,20,0,0),
                child: Text('Create a unique emotional story that\n     describes better than words',style: Texts.textStyles(
                  colors: ConstColors.GREY,
                  fontWeight: FontWeight.w300,
                  textSize: FontSizes.BIG,),
                ),
              ),
              Container(
                height: 600,
                width: double.infinity,
                decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.vertical(top: Radius.circular(20.0),
                  ),
                  color: Colors.white,
                ),
                child: Text('abd'),
                //constraints: BoxConstraints.expand(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class LoginPageMobileLandscape extends GetView<LoginLogic> {
  final SizingInformation? sizingInformation;

  const LoginPageMobileLandscape({Key? key, this.sizingInformation})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
