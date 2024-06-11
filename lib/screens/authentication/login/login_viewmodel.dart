import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_app/helpers/api_base_helper.dart';
import 'package:flutter_app/helpers/auth_session_handler.dart';
import 'package:flutter_app/helpers/common_function.dart';
import 'package:flutter_app/helpers/global_variables.dart';
import 'package:flutter_app/helpers/urls.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class LoginViewModel extends GetxController {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  GlobalKey<FormState> signInFormKey = GlobalKey<FormState>();

  final SessionController sessionController = Get.find();

  @override
  void onReady() async {
    await GetStorage.init();
    super.onReady();
  }

  Map<String, dynamic> _parsedJson = {};
  Future<void> login() async {
    CommonFunction.debugPrint("login method called");
    if (signInFormKey.currentState?.validate() ?? false) {
      Map<String, dynamic> param = {
        'email': emailController.text,
        'password': passwordController.text,
      };

      GlobalVariable.showLoader.value = true;

      ApiBaseHelper()
          .postMethod(url: Urls.login, body: param)
          .then((response) async{
            _parsedJson = response;
            if (response['status'] == 200) {
              //GlobalVariable.token.value = _parsedJson['token'];
              CommonFunction.debugPrint('Token: ${GlobalVariable.token.value}');

              // Extract the user ID of the logged-in user
              var loggedInUser = _parsedJson['allUsers']
                  .firstWhere((user) => user['email'] == emailController.text);

              //GlobalVariable.userId.value = loggedInUser['id'];
              CommonFunction.debugPrint('Logged in user ID: ${GlobalVariable.userId.value}');
              //GlobalVariable.loggoedInUserName.value = loggedInUser['username'];
              sessionController.login(_parsedJson['token'], loggedInUser['id']);
              //Get.offAllNamed(AppRoutes.bottomNavigationView);
            } else {
              CommonFunction.showSnackBar(
                title: 'Error',
                message: response['error'],
              );
              CommonFunction.debugPrint('Error: ${response['error']}');

              GlobalVariable.showLoader.value = false;
            }
          })
          .catchError((e) {
            CommonFunction.showSnackBar(
              title: 'Error',
              message: e.toString(),
            );

            GlobalVariable.showLoader.value = false;
          });
    } else {
      CommonFunction.debugPrint('Form is invalid');
    }
  }

  // bool validateForm() {
  //   bool isValid = true;
  //   emailError.value = '';
  //   passwordError.value = '';

  //   if (!EmailValidator.validate(email.value)) {
  //     emailError.value = 'Please enter a valid email';
  //     isValid = false;
  //   }

  //   if (password.value.length < 6) {
  //     passwordError.value = 'Password must be at least 6 characters long';
  //     isValid = false;
  //   }

  //   return isValid;
  // }

  @override
  void onClose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }
}
