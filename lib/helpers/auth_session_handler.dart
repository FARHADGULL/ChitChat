import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class SessionController extends GetxController {
  final GetStorage _storage = GetStorage();

  final RxBool isLoggedIn = false.obs;

  @override
  void onInit() {
    super.onInit();
    // Check if a token exists in storage on initialization
    if (_storage.read('token') != null) {
      isLoggedIn.value = true;
    }
  }

  void login(String token) {
    _storage.write('token', token);
    isLoggedIn.value = true;
  }

  void logout() {
    _storage.remove('token');
    isLoggedIn.value = false;
  }

  String? get token => _storage.read('token');
}
