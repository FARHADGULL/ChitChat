import 'package:flutter_app/helpers/app_routes.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class SplashViewModel extends GetxController {
  var getStorage;
  @override
  void onReady() async {
    getStorage = GetStorage();
    Future.delayed(const Duration(seconds: 3), () {
      navigateToNextScreen();
      
    });
    super.onReady();
  }

  navigateToNextScreen() {
    Get.offAllNamed(AppRoutes.rootRoute);
  }
}
