import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginViewModel extends GetxController {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  var email = ''.obs;
  var password = ''.obs;
  var emailError = ''.obs;
  var passwordError = ''.obs;

  bool validateForm() {
    bool isValid = true;
    emailError.value = '';
    passwordError.value = '';

    if (!EmailValidator.validate(email.value)) {
      emailError.value = 'Please enter a valid email';
      isValid = false;
    }

    if (password.value.length < 6) {
      passwordError.value = 'Password must be at least 6 characters long';
      isValid = false;
    }

    return isValid;
  }
}
