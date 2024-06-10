import 'package:flutter/material.dart';
import 'package:flutter_app/screens/calls/calls_view.dart';
import 'package:flutter_app/screens/contacts/contacts_view.dart';
import 'package:flutter_app/screens/home/home_view.dart';
import 'package:flutter_app/screens/settings/settings_view.dart';
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
        return HomeView();
      case 1:
        return CallsView();
      case 2:
        return ContactsView();
      case 3:
        return  SettingsView();
      default:
        return Container(
          height: 300.0,
          width: Get.width,
          color: Colors.red,
        );
    }
  }
}
