import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            'assets/images/splash.png',
          ),
        ),
      ),
      child: Stack(
        children: [
          SizedBox(
            width: 380,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 5, 17),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 10,
                        sigmaY: 10,
                      ),
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(33.6, 13, 24.3, 11),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Text(
                                '9:41',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15,
                                  height: 1.3,
                                  letterSpacing: -0.2,
                                  color: const Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 4, 0, 4.7),
                              child: SizedBox(
                                width: 66.7,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0.7, 5, 0),
                                      child: SizedBox(
                                        width: 17,
                                        height: 10.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/exclude_13_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0.3, 4.7, 0),
                                      child: SizedBox(
                                        width: 15.3,
                                        height: 11,
                                        child: SvgPicture.asset(
                                          'assets/vectors/exclude_17_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0, 0, 0.3),
                                      child: SizedBox(
                                        width: 24.7,
                                        child: Stack(
                                          children: [
                                            SizedBox(
                                              width: 24.7,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(0, 0, 1.3, 0),
                                                    child: Opacity(
                                                      opacity: 0.35,
                                                      child: Container(
                                                        width: 22,
                                                        height: 11,
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              color: const Color(
                                                                  0xFFFFFFFF)),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.7),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(0, 4, 0, 3),
                                                    child: Opacity(
                                                      opacity: 0.4,
                                                      child: SizedBox(
                                                        width: 1.3,
                                                        height: 4,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_7_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 2,
                                              bottom: 2,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xFFFFFFFF),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          1.3),
                                                ),
                                                child: const SizedBox(
                                                  width: 18,
                                                  height: 7,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(24, 0, 29, 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0x33FFFFFF),
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Container(
                          width: 44,
                          height: 44,
                          padding:
                              const EdgeInsets.fromLTRB(12.8, 12.8, 12.8, 12.8),
                          child: SizedBox(
                            width: 18.3,
                            height: 18.3,
                            child: SizedBox(
                              width: 18.3,
                              height: 18.3,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_4_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 12, 0, 12),
                        child: Text(
                          'Home',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                            height: 1,
                            color: const Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(22),
                          image: const DecorationImage(
                            image: AssetImage(
                              'assets/images/ellipse_3071.png',
                            ),
                          ),
                        ),
                        child: const SizedBox(
                          width: 44,
                          height: 44,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(21, 0, 0, 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(4, 0, 5, 10),
                                child: SizedBox(
                                  width: 58,
                                  height: 58,
                                  child: Container(
                                    padding:
                                        const EdgeInsets.fromLTRB(3, 3, 3, 3),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(26),
                                            image: const DecorationImage(
                                              image: AssetImage(
                                                'assets/images/ellipse_3071.png',
                                              ),
                                            ),
                                          ),
                                          child: const SizedBox(
                                            width: 52,
                                            height: 52,
                                          ),
                                        ),
                                        Positioned(
                                          bottom: -3,
                                          child: SizedBox(
                                            width: 58,
                                            height: 58,
                                            child: SizedBox(
                                              width: 58,
                                              height: 58,
                                              child: Stack(
                                                children: [
                                                  SizedBox(
                                                    width: 58,
                                                    height: 58,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/container_18_x2.svg',
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 0,
                                                    bottom: 0,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: const Color(
                                                            0xFFFFFFFF),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                      ),
                                                      child: Container(
                                                        width: 16,
                                                        height: 16,
                                                        padding:
                                                            const EdgeInsets
                                                                .fromLTRB(5.1,
                                                                5.1, 5.1, 5.1),
                                                        child: SizedBox(
                                                          width: 5.8,
                                                          height: 5.8,
                                                          child: Container(
                                                            padding:
                                                                const EdgeInsets
                                                                    .fromLTRB(
                                                                    2.9,
                                                                    0,
                                                                    1.9,
                                                                    0),
                                                            child: Stack(
                                                              clipBehavior:
                                                                  Clip.none,
                                                              children: [
                                                                Container(
                                                                  decoration:
                                                                      const BoxDecoration(
                                                                    color: Color(
                                                                        0xFF362F34),
                                                                  ),
                                                                  child:
                                                                      const SizedBox(
                                                                    width: 1,
                                                                    height: 5.8,
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  left: -2.9,
                                                                  right: -1.9,
                                                                  bottom: 1.9,
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        const BoxDecoration(
                                                                      color: Color(
                                                                          0xFF362F34),
                                                                    ),
                                                                    child:
                                                                        const SizedBox(
                                                                      width:
                                                                          5.8,
                                                                      height: 1,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'My status',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1,
                                  color: const Color(0xFFFFFFFF),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                child: SizedBox(
                                  width: 58,
                                  height: 58,
                                  child: Container(
                                    padding:
                                        const EdgeInsets.fromLTRB(3, 3, 3, 3),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(26),
                                            image: const DecorationImage(
                                              image: AssetImage(
                                                'assets/images/ellipse_300.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: SizedBox(
                                            width: 52,
                                            height: 52,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(31),
                                                color: const Color(0xFFFFC746),
                                                image: const DecorationImage(
                                                  image: AssetImage(
                                                    'assets/images/rectangle_1151.png',
                                                  ),
                                                ),
                                              ),
                                              child: const SizedBox(
                                                width: 52,
                                                height: 52,
                                              ),
                                            ),
                                          ),
                                        ),
                                        const Positioned(
                                          left: -3,
                                          right: -3,
                                          top: -3,
                                          bottom: -3,
                                          child: SizedBox(
                                            width: 58,
                                            height: 58,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(16.1, 0, 16.1, 0),
                                child: Text(
                                  'Adil',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1,
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                child: SizedBox(
                                  width: 58,
                                  height: 58,
                                  child: Container(
                                    padding:
                                        const EdgeInsets.fromLTRB(3, 3, 3, 3),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(26),
                                            image: const DecorationImage(
                                              image: AssetImage(
                                                'assets/images/ellipse_302.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: SizedBox(
                                            width: 52,
                                            height: 52,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(31),
                                                color: const Color(0xFFEDA0A8),
                                                image: const DecorationImage(
                                                  image: AssetImage(
                                                    'assets/images/rectangle_1093.png',
                                                  ),
                                                ),
                                              ),
                                              child: const SizedBox(
                                                width: 52,
                                                height: 52,
                                              ),
                                            ),
                                          ),
                                        ),
                                        const Positioned(
                                          left: -3,
                                          right: -3,
                                          top: -3,
                                          bottom: -3,
                                          child: SizedBox(
                                            width: 58,
                                            height: 58,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(4.2, 0, 5.2, 0),
                                child: Text(
                                  'Marina',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1,
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                child: SizedBox(
                                  width: 58,
                                  height: 58,
                                  child: Container(
                                    padding:
                                        const EdgeInsets.fromLTRB(3, 3, 3, 3),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(26),
                                            image: const DecorationImage(
                                              image: AssetImage(
                                                'assets/images/ellipse_3042.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: const SizedBox(
                                            width: 52,
                                            height: 52,
                                          ),
                                        ),
                                        const Positioned(
                                          left: -3,
                                          right: -3,
                                          top: -3,
                                          bottom: -3,
                                          child: SizedBox(
                                            width: 58,
                                            height: 58,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(11, 0, 10, 0),
                                child: Text(
                                  'Dean',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1,
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                              child: SizedBox(
                                width: 58,
                                height: 58,
                                child: Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(3, 3, 3, 3),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(26),
                                          image: const DecorationImage(
                                            image: AssetImage(
                                              'assets/images/ellipse_308.png',
                                            ),
                                          ),
                                        ),
                                        child: const SizedBox(
                                          width: 52,
                                          height: 52,
                                        ),
                                      ),
                                      const Positioned(
                                        left: -3,
                                        right: -3,
                                        top: -3,
                                        bottom: -3,
                                        child: SizedBox(
                                          width: 58,
                                          height: 58,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin:
                                  const EdgeInsets.fromLTRB(14.4, 0, 15.4, 0),
                              child: Text(
                                'Max',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1,
                                  color: const Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 5, 0),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(40),
                        bottomLeft: Radius.circular(40),
                      ),
                    ),
                    child: const SizedBox(
                      width: 375,
                      height: 555,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 271,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xFFE6E6E6),
                borderRadius: BorderRadius.circular(100),
              ),
              child: const SizedBox(
                width: 30,
                height: 3,
              ),
            ),
          ),
          Positioned(
            left: 24,
            right: 24,
            top: 298,
            child: SizedBox(
              width: 327,
              height: 52,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31),
                            color: const Color(0xFFEDEEF0),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/images/rectangle_1092.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 52,
                            height: 52,
                            padding: const EdgeInsets.fromLTRB(6, 42, 6, 2),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF0FE16D),
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: const SizedBox(
                                width: 8,
                                height: 8,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 9, 0, 5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                              child: Text(
                                'Alex Linderson',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                  height: 1,
                                  color: const Color(0xFF000E08),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'How are you today?',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1,
                                  color: const Color(0x80797C7B),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 9, 0, 2),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 7),
                          child: Text(
                            '2 min ago',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w300,
                              fontSize: 12,
                              height: 1,
                              color: const Color(0x80797C7B),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFF04A4C),
                              borderRadius: BorderRadius.circular(10.9),
                            ),
                            child: Container(
                              padding:
                                  const EdgeInsets.fromLTRB(6.5, 5.1, 8.1, 4.9),
                              child: Text(
                                '3',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w900,
                                  fontSize: 12,
                                  height: 1,
                                  color: const Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 24,
            right: 24,
            child: SizedBox(
              width: 327,
              height: 52,
              child: Stack(
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                          child: SizedBox(
                            width: 52,
                            height: 52,
                            child: SvgPicture.asset(
                              'assets/vectors/container_6_x2.svg',
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(0, 9, 3.6, 5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Team Align',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 20,
                                        height: 1,
                                        color: const Color(0xFF000E08),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Don’t miss to attend the meeting.',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1,
                                    color: const Color(0x80797C7B),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(0, 9, 0, 2),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 7),
                                  child: Text(
                                    '2 min ago',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      height: 1,
                                      color: const Color(0x80797C7B),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFF04A4C),
                                      borderRadius: BorderRadius.circular(10.9),
                                    ),
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(
                                          5.4, 5.1, 8.1, 4.9),
                                      child: Text(
                                        '4',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w900,
                                          fontSize: 12,
                                          height: 1,
                                          color: const Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 38,
                    bottom: 2,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF0FE16D),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: const SizedBox(
                        width: 8,
                        height: 8,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 24,
            right: 24,
            bottom: 298,
            child: SizedBox(
              width: 327,
              height: 52,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(31),
                          color: const Color(0xFFFFC746),
                          image: const DecorationImage(
                            image: AssetImage(
                              'assets/images/rectangle_1151.png',
                            ),
                          ),
                        ),
                        child: Container(
                          height: 52,
                          padding: const EdgeInsets.fromLTRB(5, 41, 5, 3),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFF9A9E9C),
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: const SizedBox(
                              width: 8,
                              height: 8,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.fromLTRB(0, 9, 16.1, 5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'John Ahraham',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                  height: 1,
                                  color: const Color(0xFF000E08),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'Hey! Can you join the meeting?',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              height: 1,
                              color: const Color(0x80797C7B),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 9, 0, 31),
                    child: Text(
                      '2 min ago',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        height: 1,
                        color: const Color(0x80797C7B),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 24,
            right: 24,
            bottom: 216,
            child: SizedBox(
              width: 327,
              height: 52,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31),
                            color: const Color(0xFFFFC746),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/images/rectangle_1151.png',
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                top: -40,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(31),
                                    color: const Color(0xFFEDA0A8),
                                    image: const DecorationImage(
                                      image: AssetImage(
                                        'assets/images/rectangle_1093.png',
                                      ),
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 52,
                                    height: 52,
                                  ),
                                ),
                              ),
                              Container(
                                width: 52,
                                height: 52,
                                padding: const EdgeInsets.fromLTRB(6, 40, 6, 4),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF9A9E9C),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: const SizedBox(
                                    width: 8,
                                    height: 8,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 9, 0, 5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                              child: Text(
                                'Sabila Sayma',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                  height: 1,
                                  color: const Color(0xFF000E08),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'How are you today?',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1,
                                  color: const Color(0x80797C7B),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 9, 0, 31),
                    child: Text(
                      '2 min ago',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        height: 1,
                        color: const Color(0x80797C7B),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 24,
            right: 24,
            bottom: 52,
            child: SizedBox(
              width: 327,
              height: 52,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/images/rectangle_1150.jpeg',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 52,
                            height: 52,
                            padding: const EdgeInsets.fromLTRB(6, 40, 6, 4),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF9A9E9C),
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: const SizedBox(
                                width: 8,
                                height: 8,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 9, 0, 5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                              child: Text(
                                'Angel Dayna',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                  height: 1,
                                  color: const Color(0xFF000E08),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                              child: Text(
                                'How are you today?',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w900,
                                  fontSize: 12,
                                  height: 1,
                                  color: const Color(0x80797C7B),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 9, 0, 31),
                    child: Text(
                      '2 min ago',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        height: 1,
                        color: const Color(0x80797C7B),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 24,
            right: 24,
            bottom: 134,
            child: SizedBox(
              width: 327,
              height: 52,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31),
                            color: const Color(0xFFFFC746),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/images/rectangle_1151.png',
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                top: -41,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(31),
                                    color: const Color(0xFFEDA0A8),
                                    image: const DecorationImage(
                                      image: AssetImage(
                                        'assets/images/rectangle_1093.png',
                                      ),
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 52,
                                    height: 52,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: -41,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(26),
                                    image: const DecorationImage(
                                      image: AssetImage(
                                        'assets/images/ellipse_308.png',
                                      ),
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 52,
                                    height: 52,
                                  ),
                                ),
                              ),
                              Container(
                                width: 52,
                                height: 52,
                                padding: const EdgeInsets.fromLTRB(5, 41, 5, 3),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF0FE16D),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: const SizedBox(
                                    width: 8,
                                    height: 8,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 9, 0, 5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                              child: Text(
                                'John Borino',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                  height: 1,
                                  color: const Color(0xFF000E08),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 1.2, 0),
                              child: Text(
                                'Have a good day 🌸',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1,
                                  color: const Color(0x80797C7B),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 9, 0, 31),
                    child: Text(
                      '2 min ago',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        height: 1,
                        color: const Color(0x80797C7B),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xFFFFFFFF),
                border: Border(
                  top: BorderSide(
                    color: Color(0xFFEEFAF8),
                    width: 1,
                  ),
                ),
              ),
              child: SizedBox(
                width: 375,
                height: 90,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(24, 20.2, 21.7, 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 1.1, 26.4, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(0, 0, 6.6, 9.3),
                                width: 19.5,
                                height: 19.5,
                                child: SizedBox(
                                  width: 19.5,
                                  height: 19.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/container_4_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Message',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  height: 1,
                                  color: const Color(0xFF3D4A7A),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 1.1, 26.6, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(
                                    9.3, 0, 10.6, 9.3),
                                width: 19.5,
                                height: 19.5,
                                child: SizedBox(
                                  width: 19.5,
                                  height: 19.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_9_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Calls',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  height: 1,
                                  color: const Color(0x63797C7B),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 26.6, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(0, 0, 1.4, 8.2),
                                child: SizedBox(
                                  width: 21.7,
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(
                                        5.4, 4.3, 5.4, 5.4),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              2.2, 0, 2.2, 3.3),
                                          width: 6.5,
                                          height: 6.5,
                                        ),
                                        SizedBox(
                                          width: 10.8,
                                          height: 2.2,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_49_x2.svg',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Contacts',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  height: 1,
                                  color: const Color(0x63797C7B),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 2.2, 0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(0, 0, 2.3, 10.3),
                                child: SizedBox(
                                  width: 17.3,
                                  height: 17.3,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: 17.3,
                                        height: 17.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_2_x2.svg',
                                        ),
                                      ),
                                      const Positioned(
                                        left: 5.4,
                                        top: 5.4,
                                        child: SizedBox(
                                          width: 6.5,
                                          height: 6.5,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Text(
                                'Settings',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  height: 1,
                                  color: const Color(0x63797C7B),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
