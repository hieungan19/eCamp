import 'package:ecamp/modules/home/home_controller.dart';
import 'package:get/get.dart';

class HomeBinding implements Bindings {
// default dependency
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController());
  }
}
