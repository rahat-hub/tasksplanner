import 'package:get/get.dart';
import 'package:tasksplanner/module/dashboard/dashboard_binding.dart';
import 'package:tasksplanner/module/dashboard/dashboard_view.dart';
import 'package:tasksplanner/module/login/login_binding.dart';
import 'package:tasksplanner/module/login/login_view.dart';
import 'package:tasksplanner/module/on_boarding/on_boarding_binding.dart';
import 'package:tasksplanner/module/on_boarding/on_boarding_view.dart';
import 'package:tasksplanner/routes/appRoutes.dart';

import '../module/main_screen/main_screen_binding.dart';
import '../module/main_screen/main_screen_view.dart';

class AppPages{
  static const INITIAL = AppRoutes.LOGIN;
  static final routes = [
    GetPage(
      name: AppRoutes.LOGIN,
      page: () => const LoginPage(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.LOGIN,
      page: () => const MainScreenPage(),
      bindings: [
        MainScreenBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.LOGIN,
      page: () => const OnBoardingPage(),
      bindings: [
        OnBoardingBinding(),
      ],
    ),
    GetPage(
      name: AppRoutes.LOGIN,
      page: () => const DashboardPage(),
      bindings: [
        DashboardBinding(),
      ],
    ),
  ];
}