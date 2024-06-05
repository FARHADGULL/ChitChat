import 'package:flutter/material.dart';
import 'package:flutter_app/screens/calls.dart';
import 'package:flutter_app/screens/contacts.dart';
import 'package:flutter_app/screens/home/home_view.dart';
import 'package:flutter_app/screens/settings.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class BottomNavigationViewModel extends GetxController {
  @override
  void onReady() async {
    await GetStorage.init();
    super.onReady();
  }

  Widget selectView(int index) {
    switch (index) {
      case 0:
        return const HomeView();
      case 1:
        return const Calls();
      case 2:
        return const Contacts();
      case 3:
        return const Settings();
      default:
        return Container(
          height: 300.0,
          width: Get.width,
          color: Colors.red,
        );
    }
  }
}
