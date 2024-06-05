import 'package:flutter_app/pages/login/login_view.dart';
import 'package:flutter_app/pages/splashscreen/splash_1.dart';
import 'package:flutter_app/pages/splashscreen/splash.dart';
import 'package:get/get.dart';

import '../pages/home/home_view.dart';
import '../pages/signup/signup_view.dart';

class AppRoutes {
  static const initRoute = "/";
  static const splash1 = "/signIn";
  static const loginView = "/loginView";
  static const signUp = "/signUp";
  static const homeView = "/home";

  List<GetPage> getRoutes() {
    return [
      GetPage(
        name: initRoute,
        page: () => Splash(),
      ),
      GetPage(
        name: splash1,
        page: () => const Splash1(),
      ),
      GetPage(
        name: loginView,
        page: () => SignIn(),
      ),
      GetPage(
        name: signUp,
        page: () => SignUpView(),
      ),
      GetPage(
        name: homeView,
        page: () => const HomeView(),
      ),
    ];
  }
}
