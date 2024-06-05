import 'package:flutter/material.dart';
import 'package:flutter_app/screens/authentication/login/login_viewmodel.dart';
import 'dart:ui';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../helpers/constants.dart';
import '../../../helpers/validator.dart';
import '../../../widgets/custom_button.dart';
import '../../../widgets/custom_textfield.dart';

class SignIn extends StatelessWidget {
  SignIn({super.key});
  final LoginViewModel loginViewModel = Get.put(LoginViewModel());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          color: Color(0xFFFFFFFF),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 40.0, left: 20),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: IconButton(
                    icon: const Icon(
                      Icons.arrow_back,
                      size: 15,
                      color: AppColors.black,
                    ),
                    onPressed: () {
                      Get.back();
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, bottom: 15),
                  child: Text(
                    'Log in to Chatbox',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                      height: 1,
                      color: const Color(0xFF3D4A7A),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10, bottom: 50),
                  child: Text(
                    'Welcome back! Sign in using your social account or email to continue us',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w300,
                      fontSize: 14,
                      height: 1.4,
                      letterSpacing: 0.1,
                      color: const Color(0xFF797C7B),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
                textField(text: 'Email'),
                emailTextField(),
                const Divider(),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: textField(text: 'Password'),
                ),
                passwordTextField(),
                const Divider(),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 250, right: 20, bottom: 20),
                  child: loginButton(),
                ),
                forgotPassword(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget textField({required String text}) {
    return Align(
      alignment: Alignment.topLeft,
      child: Text(
        text,
        style: GoogleFonts.getFont(
          'Poppins',
          fontWeight: FontWeight.w500,
          fontSize: 14,
          height: 1,
          letterSpacing: 0.1,
          color: const Color(0xFF3D4A7A),
          decoration: TextDecoration.none,
        ),
      ),
    );
  }

  Widget emailTextField() {
    return CustomTextField1(
      filled: false,
      controller: loginViewModel.emailController,
      autoValidateMode: AutovalidateMode.onUserInteraction,
      validator: (value) {
        return Validator.validateDefaultField(value,
            errorMessage: "Required Email");
      },
      keyboardType: TextInputType.emailAddress,
    );
  }

  Widget passwordTextField() {
    return CustomTextField1(
      filled: false,
      controller: loginViewModel.passwordController,
      autoValidateMode: AutovalidateMode.onUserInteraction,
      validator: (value) {
        return Validator.validateDefaultField(value,
            errorMessage: "Required Password");
      },
      keyboardType: TextInputType.visiblePassword,
    );
  }

  Widget loginButton() {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        image: const DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            'assets/images/rectangle_1161.png',
          ),
        ),
      ),
      child: CustomTextBtn(
        onPressed: () {
          //Get.toNamed(AppRoutes.loginView);
        },
        title: 'Log in',
        backgroundColor: AppColors.transparent,
        // foregroundColor: AppColors.white,
        // radius: 16,
        // height: 46,
      ),
    );
  }

  Widget forgotPassword() {
    return Container(
      margin: const EdgeInsets.fromLTRB(10.1, 0, 0, 0),
      child: Text(
        'Forgot password?',
        style: GoogleFonts.getFont(
          'Poppins',
          fontWeight: FontWeight.w500,
          fontSize: 14,
          height: 1,
          letterSpacing: 0.1,
          color: const Color(0xFF3D4A7A),
          decoration: TextDecoration.none,
        ),
      ),
    );
  }
}
