import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:socket_io_client/socket_io_client.dart' as IO;

class SignUpViewModel extends GetxController {
  GlobalKey<FormState> signUpFormKey = GlobalKey<FormState>();
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController phoneNumberController = TextEditingController();
  TextEditingController cnicController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmPasswordController = TextEditingController();
  RxBool obscurePassword = true.obs;
  RxBool obscureConfirmPassword = true.obs;
  Rxn phoneErrorText = Rxn<String>();
  RxString countryCode = '+92'.obs;
  RxBool isChecked = false.obs;
  FocusNode myfocus = FocusNode();

  @override
  void onReady() {
    //GlobalVariable.showLoader.value = false;

    super.onReady();
  }

  @override
  void onInit() {
    //GlobalVariable.showLoader.value = false;

    connect();

    super.onInit();
  }

  void connect() {
    IO.Socket socket = IO.io('http://192.168.18.10:3000', <String, dynamic>{
      'transports': ['websocket'],
      'autoConnect': false,
    });
    socket.connect();
    socket.onConnect((_) {
      print('connect');
      socket.emit('/test', 'hello world');
    });
    // handle the event sent with socket.send
    socket.on('event', (data) => print(data));
    // handle the event sent with socket.emit
    socket.on('fromServer', (_) => print(_));
    socket.onDisconnect((_) => print('disconnect'));
  }

  @override
  void onClose() {
    nameController.dispose();
    emailController.dispose();
    passwordController.dispose();
    phoneNumberController.dispose();
    //GlobalVariable.showLoader.value = false;

    super.onClose();
  }

  // List<http.MultipartFile> fileList = [];
  // Future<void> signUp() async {
  //   fileList.clear();
  //   if (signUpFormKey.currentState?.validate() ?? false) {
  //     if (isChecked.value == true) {
  //       Map<String, String> param = {
  //         "name": nameController.text,
  //         "email": emailController.text,
  //         "gender": genderList[genderSelectedIndex.value],
  //         "phone": countryCode.value + phoneNumberController.text,
  //         "password": passwordController.text,
  //       };
  //       GlobalVariable.showLoader.value = true;
  //       await ApiBaseHelper()
  //           .postMethod(url: Urls.register, body: param)
  //           .then((parsedJson) {
  //         if (parsedJson['success'] == true) {
  //           GlobalVariable.showLoader.value = false;
  //           if (GlobalVariable.auth_From_CheckOut.value == true) {
  //             GlobalVariable.auth_From_CheckOut.value = false;
  //             Get.offAllNamed(AppRoutes.checkoutViewRoute);
  //           } else {
  //             Get.offAllNamed(AppRoutes.bottomNavViewRoute);
  //           }
  //           Get.toNamed(AppRoutes.loginViewRoute);
  //         } else {
  //           GlobalVariable.showLoader(false);
  //           CommonFunction.showSnackBar(
  //             title: 'Error',
  //             message: parsedJson['message'],
  //           );
  //         }
  //       });
  //     } else {
  //       CommonFunction.showSnackBar(
  //         title: 'Error',
  //         message: 'Please Accept Terms & Condition',
  //       );
  //     }
  //   } else {
  //     GlobalVariable.showLoader(false);
  //   }
  // }

  validatorPhoneNumber(String? value) {
    if (GetUtils.isBlank(value)!) {
      phoneErrorText.value = "Field is required";
    } else if (value!.length > 16 || value.length < 7) {
      phoneErrorText.value = "Incorrect Phone number";
    } else {
      phoneErrorText.value = null;
    }
  }
}
