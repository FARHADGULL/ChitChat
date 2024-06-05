import 'package:flutter/material.dart';
import 'package:flutter_app/pages/signup/signup_viewmodel.dart';
import 'dart:ui';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../helpers/app_routes.dart';
import '../../helpers/constants.dart';
import '../../helpers/validator.dart';
import '../../widgets/custom_button.dart';
import '../../widgets/custom_textfield.dart';
import '../../widgets/obscure_suffix_icon.dart';

class SignUpView extends StatelessWidget {
  SignUpView({super.key});
  final SignUpViewModel signupViewModel = Get.put(SignUpViewModel());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color(0xFFFFFFFF),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 40.0, left: 15, right: 15),
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
                    'Sign up with email',
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
                  padding:
                      const EdgeInsets.only(right: 23, bottom: 50, left: 23),
                  child: Text(
                    'Get chatting with friends and family today by signing up for our chat app!',
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
                textField(text: "Your Name"),
                nameField(),
                const Divider(),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: textField(text: 'Your Email'),
                ),
                emailTextField(),
                const Divider(),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: textField(text: 'Password'),
                ),
                passwordTextField(),
                const Divider(),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: textField(text: 'Confirm Password'),
                ),
                confirmPasswordTextField(),
                const Divider(),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 80, right: 20, bottom: 20),
                  child: loginButton(),
                ),
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

  Widget nameField() {
    return CustomTextField1(
      filled: false,
      keyboardType: TextInputType.text,
      controller: signupViewModel.nameController,
      autoValidateMode: AutovalidateMode.onUserInteraction,
      validator: (value) {
        return Validator.validateDefaultField(value);
      },
    );
  }

  Widget emailTextField() {
    return CustomTextField1(
      filled: false,
      controller: signupViewModel.emailController,
      autoValidateMode: AutovalidateMode.onUserInteraction,
      validator: (value) {
        return Validator.validateEmail(value);
      },
      keyboardType: TextInputType.emailAddress,
    );
  }

  Widget passwordTextField() {
    return Obx(
      () => CustomTextField1(
        controller: signupViewModel.passwordController,
        filled: false,
        autoValidateMode: AutovalidateMode.onUserInteraction,
        validator: (value) {
          return Validator.validatePassword(value);
        },
        obscureText: signupViewModel.obscurePassword.value ? true : false,
        suffixIconButton: ObscureSuffixIcon(
          isObscured: signupViewModel.obscurePassword.value ? true : false,
          onPressed: () {
            signupViewModel.obscurePassword.value =
                !signupViewModel.obscurePassword.value;
          },
        ),
      ),
    );
  }

  Widget confirmPasswordTextField() {
    return Obx(
      () => CustomTextField1(
        controller: signupViewModel.confirmPasswordController,
        filled: false,
        autoValidateMode: AutovalidateMode.onUserInteraction,
        validator: (value) {
          return Validator.validateConfirmPassword(
              value, signupViewModel.passwordController.text);
        },
        obscureText:
            signupViewModel.obscureConfirmPassword.value ? true : false,
        suffixIconButton: ObscureSuffixIcon(
          isObscured:
              signupViewModel.obscureConfirmPassword.value ? true : false,
          onPressed: () {
            signupViewModel.obscureConfirmPassword.value =
                !signupViewModel.obscureConfirmPassword.value;
          },
        ),
      ),
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
          Get.toNamed(AppRoutes.homeView);
        },
        title: 'Create an account',
        backgroundColor: AppColors.transparent,
      ),
    );
  }
}
