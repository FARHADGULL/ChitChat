import 'package:flutter/services.dart';
import 'package:get/get.dart';

class Validator {
  /////////////////////  Formatters  /////////////////////////
  ///Number should start from + sign...
  final List<TextInputFormatter>? phoneNumberFormatter = [
    FilteringTextInputFormatter.allow(RegExp(r'^(?:[+])?\d*'))
  ];

  /////////////////////  Validators  /////////////////////////
  ///EmptyField
  static String? validateDefaultField(String? value,
      {String errorMessage = 'Field is required'}) {
    if (GetUtils.isBlank(value)!) {
      return errorMessage;
    } else {
      return null;
    }
  }

  // ///Name
  String? validateName(String? value, {String? errorToPrompt}) {
    if (GetUtils.isBlank(value)!) {
      return errorToPrompt;
    } else {
      return null;
    }
  }

  ///Email
  static String? validateEmail(String? value) {
    if (GetUtils.isBlank(value)!) {
      return "Email is Required";
    } else if (!GetUtils.isEmail(value!)) {
      return "Enter Valid Email";
    } else {
      return null;
    }
  }

  ///Password
  static String? validatePassword(String? value) {
    if (GetUtils.isBlank(value)!) {
      return "Password is Required";
    } else if (GetUtils.isLengthLessThan(value, 8)) {
      return "Atleast 8 character";
    } else {
      return null;
    }
  }

  //
  ///Confirm Password
  static String? validateConfirmPassword(String? value1, String? value2) {
    if (GetUtils.isBlank(value1)!) {
      return "Confirm Password Required";
    } else if (value1 != value2) {
      return "Password Not Matched";
    } else {
      return null;
    }
  }
}
