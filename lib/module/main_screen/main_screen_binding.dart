import 'package:get/get.dart';
import 'main_screen_logic.dart';

class MainScreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainScreenLogic());
  }
}
