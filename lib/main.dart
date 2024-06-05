import 'package:flutter/material.dart';
import 'package:flutter_app/helpers/app_routes.dart';

import 'package:flutter_app/pages/calls.dart';
import 'package:flutter_app/pages/contacts.dart';
import 'package:flutter_app/pages/create_group.dart';
import 'package:flutter_app/pages/group_message.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/home/home_view.dart';
import 'package:flutter_app/pages/incoming_call.dart';
import 'package:flutter_app/pages/message.dart';
import 'package:flutter_app/pages/popup.dart';
import 'package:flutter_app/pages/search.dart';
import 'package:flutter_app/pages/settings.dart';
import 'package:flutter_app/pages/login/login_view.dart';
import 'package:flutter_app/pages/splashscreen/splash.dart';
import 'package:flutter_app/pages/splashscreen/splash_1.dart';
import 'package:flutter_app/pages/user_profile.dart';
import 'package:flutter_app/pages/video_call.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await GetStorage.init();
  // await Firebase.initializeApp(
  //   options: DefaultFirebaseOptions.currentPlatform,
  // );
  // FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ChitChat',
      initialRoute: AppRoutes.initRoute,
      getPages: AppRoutes().getRoutes(),

      // home: Scaffold(
      //   //body: Calls(),
      //   // body: Contacts(),
      //   // body: CreateGroup(),
      //   // body: GroupMessage(),
      //   // body: Home(),
      //   // body: HomeDelete(),
      //   // body: IncomingCall(),
      //   // body: Message(),
      //   // body: Popup(),
      //   // body: Search(),
      //   // body: Settings(),
      //   // body: SignIn(),
      //   // body: SignIn1(),
      //   // body: SignUp(),
      //   // body: SignUp1(),
      //   body: Splash(),
      //   // body: Splash1(),
      //   // body: UserProfile(),
      //   // body: VideoCall(),
      // ),
    );
  }
}
