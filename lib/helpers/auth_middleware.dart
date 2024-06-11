import 'package:flutter/material.dart';
import 'package:flutter_app/helpers/auth_session_handler.dart';
import 'package:get/get.dart';

class AuthMiddleware extends GetMiddleware {
  final SessionController sessionController = Get.put(SessionController());

  @override
  RouteSettings? redirect(String? route) {
    if (!sessionController.isLoggedIn.value) {
      return RouteSettings(name: '/login');
    }
    return null;
  }
}
