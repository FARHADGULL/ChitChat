import 'package:flutter/material.dart';
import 'package:flutter_app/screens/splashscreen/splash_viewmodel.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash extends StatelessWidget {
  Splash({super.key});
  final SplashViewModel viewModel = Get.put(SplashViewModel());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          final width = constraints.maxWidth;
          final height = constraints.maxHeight;

          return Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/images/rectangle_1161.png'),
              ),
            ),
            child: Stack(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: height * 0.35),
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: width * 0.05),
                        child: Stack(
                          children: [
                            Positioned(
                              left: -1,
                              right: 0,
                              top: -height * 0.08,
                              bottom: 0,
                              child: SizedBox(
                                width: width * 0.9,
                                height: height * 0.4,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_22_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              width: width * 0.9,
                              height: height * 0.4,
                              padding: EdgeInsets.fromLTRB(
                                  width * 0.08, height * 0.07, 0, 0),
                              child: Text(
                                'Chitchat',
                                style: GoogleFonts.getFont(
                                  'Acme',
                                  fontWeight: FontWeight.w400,
                                  fontSize: height * 0.1,
                                  height: 1.1,
                                  color: const Color(0xFFFFFFFF),
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
