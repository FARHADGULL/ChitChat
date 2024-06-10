import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_app/helpers/api_base_helper.dart';
import 'package:flutter_app/helpers/app_routes.dart';
import 'package:flutter_app/helpers/common_function.dart';
import 'package:flutter_app/helpers/global_variables.dart';
import 'package:flutter_app/helpers/urls.dart';
import 'package:flutter_app/screens/home/home_viewmodel.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class LoginViewModel extends GetxController {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  GlobalKey<FormState> signInFormKey = GlobalKey<FormState>();

  //HomeViewModel homeViewModel = Get.put( HomeViewModel());

  // var email = ''.obs;
  // var password = ''.obs;
  // var emailError = ''.obs;
  // var passwordError = ''.obs;

  @override
  void onReady() async {
    await GetStorage.init();
    super.onReady();
  }

  Map<String, dynamic> _parsedJson = {};
  Future<void> login() async {
    print("login method called");
    if (signInFormKey.currentState?.validate() ?? false) {
      Map<String, dynamic> param = {
        'email': emailController.text,
        'password': passwordController.text,
      };
      GlobalVariable.showLoader.value = true;

      ApiBaseHelper()
          .postMethod(url: Urls.login, body: param)
          .then((response) async{
            //print('responseee: ${response.body}');
            _parsedJson = response;
            if (response['status'] == 200) {
              GetStorage().write('token', _parsedJson['token']);
              GlobalVariable.token.value = _parsedJson['token'];

              // Extract the user ID of the logged-in user
              var loggedInUser = _parsedJson['allUsers']
                  .firstWhere((user) => user['email'] == emailController.text);

              GlobalVariable.userId.value = loggedInUser['id'];
              GlobalVariable.loggoedInUserName.value = loggedInUser['username'];
              
              Get.offAllNamed(AppRoutes.bottomNavigationView);
            } else {
              CommonFunction.showSnackBar(
                title: 'Error',
                message: response['error'],
              );
              print('Error: ${response['error']}');

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
      print('Form is invalid');
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
