import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/helpers/app_routes.dart';
import 'package:flutter_app/helpers/constants.dart';
import 'package:flutter_app/widgets/custom_button.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash1 extends StatelessWidget {
  const Splash1({super.key, superKey, Key? customKey});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color(0xFF1A1A1A),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage('assets/images/splash.png'),
          ),
        ),
        child: LayoutBuilder(
          builder: (context, constraints) {
            return SingleChildScrollView(
              child: ConstrainedBox(
                constraints: BoxConstraints(minHeight: constraints.maxHeight),
                child: Stack(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 100.0, left: 20, right: 20, bottom: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          RichText(
                            text: TextSpan(
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 68,
                                color: const Color(0xFFFFFFFF),
                              ),
                              children: const [
                                TextSpan(
                                  text: 'Connect friends ',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                TextSpan(
                                  text: 'easily & quickly',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:30, bottom: 180),
                            child: Text(
                              'Our chat app is the perfect way to stay connected with friends and family.',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                height: 1.6,
                                color: const Color(0x80FFFFFF),
                              ),
                            ),
                          ),
                          CustomTextBtn(
                            onPressed: () {
                              Get.toNamed(AppRoutes.signUp);
                            },
                            title: 'Sign up with email',
                            backgroundColor: AppColors.grey2,
                            foregroundColor: AppColors.white,
                            radius: 16,
                            height: 46,
                          ),
                          //const SizedBox(height: 70),
                          Center(
                            heightFactor: 15,
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
                                  const TextSpan(
                                    text: 'Existing account? ',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w400),
                                  ),
                                  TextSpan(
                                    text: 'Log in',
                                    style: const TextStyle(
                                        fontWeight: FontWeight.w700),
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
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
