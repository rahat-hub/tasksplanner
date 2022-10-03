import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:tasksplanner/module/login/login_logic.dart';

class LoginPageTabletPortrait extends GetView<LoginLogic> {
  final SizingInformation? sizingInformation;
  const LoginPageTabletPortrait({Key? key, this.sizingInformation})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class LoginPageTabletLandscape extends GetView<LoginLogic> {
  final SizingInformation? sizingInformation;
  const LoginPageTabletLandscape({Key? key, this.sizingInformation})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}