import 'package:get/get.dart';

class GlobalVariable {
  static RxString token = "".obs;
  static RxInt userId = 0.obs;
  static RxString loggoedInUserName = "".obs;
  static RxBool showLoader = false.obs;
  static RxBool noInternet = false.obs;
  static RxInt selectedIndex = 0.obs;
}
