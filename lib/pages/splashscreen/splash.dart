import 'package:flutter/material.dart';
import 'package:flutter_app/pages/splashscreen/splash_viewmodel.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash extends StatelessWidget {
  Splash({super.key});
  final SplashViewModel viewModel = Get.put(SplashViewModel());

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        //color: Color(0xFF1A1A1A),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            'assets/images/rectangle_1161.png',
          ),
        ),
      ),
      child: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 280.0),
                child: Container(
                  margin: const EdgeInsets.fromLTRB(20.3, 0, 21.3, 0),
                  child: Stack(
                    children: [
                      Positioned(
                        left: -1,
                        right: 0,
                        top: -69.3,
                        bottom: 0,
                        child: SizedBox(
                          width: 333.3,
                          height: 316.8,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_22_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        width: 333.3,
                        height: 316.8,
                        padding: const EdgeInsets.fromLTRB(30, 59.3, 0, 0),
                        child: Text(
                          'Chitchat',
                          style: GoogleFonts.getFont(
                            'Acme',
                            fontWeight: FontWeight.w400,
                            fontSize: 72,
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
  }
}
