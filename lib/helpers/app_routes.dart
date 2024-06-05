import 'package:flutter_app/screens/bottom_navigation/bottom_navigation_view.dart';
import 'package:flutter_app/screens/authentication/login/login_view.dart';
import 'package:flutter_app/screens/message_p2p/message_view.dart';
import 'package:flutter_app/screens/splashscreen/splash_1.dart';
import 'package:flutter_app/screens/splashscreen/splash.dart';
import 'package:get/get.dart';

import '../screens/home/home_view.dart';
import '../screens/authentication/signup/signup_view.dart';

class AppRoutes {
  static const initRoute = "/";
  static const splash1 = "/signIn";
  static const loginView = "/loginView";
  static const signUp = "/signUp";
  static const homeView = "/home";
  static const messageView = "/message";
  static const bottomNavigationView = "/bottomNavigationView";

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
      GetPage(
        name: messageView,
        page: () => MessageView(),
      ),
      GetPage(
        name: bottomNavigationView,
        page: () => BottomNavigationView(),
      ),
    ];
  }
}
