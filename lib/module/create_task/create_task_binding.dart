import 'package:get/get.dart';

import 'create_task_logic.dart';

class CreateTaskBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateTaskLogic());
  }
}
