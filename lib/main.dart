import 'package:flutter/material.dart';
import 'package:flutter_app/helpers/app_routes.dart';
import 'package:flutter_app/screens/bottom_navigation/bottom_navigation_view.dart';

import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await GetStorage.init();

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
    );
  }
}
