import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/helpers/app_routes.dart';
import 'package:flutter_app/helpers/constants.dart';
import 'package:get/get.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import '../../widgets/custom_button.dart';

class Splash1 extends StatelessWidget {
  const Splash1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color(0xFF1A1A1A),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/images/splash.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Container(
              padding: const EdgeInsets.only(top: 70.0, left: 20, right: 20),
              child: Column(
                children: [
                  RichText(
                    text: TextSpan(
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w700,
                        fontSize: 68,
                        //height: 1.1,
                        color: const Color(0xFFFFFFFF),
                      ),
                      children: const [
                        TextSpan(
                          text: 'Connect friends',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 70,
                            //height: 1.3,
                          ),
                        ),
                        TextSpan(
                          text: ' easily & quickly',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 70,
                            //height: 1.3,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Our chat app is the perfect way to stay connected with friends and family.',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              height: 1.6,
                              color: const Color(0x80FFFFFF),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 100, bottom: 70),
                        child: CustomTextBtn(
                          onPressed: () {
                            Get.toNamed(AppRoutes.signUp);
                          },
                          title: 'Sign up with email',
                          backgroundColor: AppColors.grey2,
                          foregroundColor: AppColors.white,
                          radius: 16,
                          height: 46,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: RichText(
                          text: TextSpan(
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              height: 1,
                              letterSpacing: 0.1,
                              color: const Color(0xFFFFFFFF),
                            ),
                            children: [
                              TextSpan(
                                text: 'Existing account?',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1.3,
                                  letterSpacing: 0.1,
                                  color: const Color(0xFFFFFFFF),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1.3,
                                  letterSpacing: 0.1,
                                ),
                              ),
                              TextSpan(
                                text: 'Log in',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  height: 1.3,
                                  letterSpacing: 0.1,
                                ),
                                //when user click on login text it will navigate to login page
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () {
                                    Get.toNamed(AppRoutes.loginView);
                                  },
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
