import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/images/rectangle_1161.png',
            ),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 17),
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
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0.7, 5, 0),
                                  child: SizedBox(
                                    width: 17,
                                    height: 10.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/exclude_20_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0.3, 4.7, 0),
                                  child: SizedBox(
                                    width: 15.3,
                                    height: 11,
                                    child: SvgPicture.asset(
                                      'assets/vectors/exclude_36_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 0, 0.3),
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
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 1.3, 0),
                                                child: Opacity(
                                                  opacity: 0.35,
                                                  child: Container(
                                                    width: 22,
                                                    height: 11,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: const Color(
                                                              0xFFFFFFFF)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              2.7),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 4, 0, 3),
                                                child: Opacity(
                                                  opacity: 0.4,
                                                  child: SizedBox(
                                                    width: 1.3,
                                                    height: 4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_15_x2.svg',
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
                                              color: const Color(0xFFFFFFFF),
                                              borderRadius:
                                                  BorderRadius.circular(1.3),
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
              margin: const EdgeInsets.fromLTRB(24, 0, 24, 30),
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
                            'assets/vectors/vector_19_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 12, 0, 12),
                    child: Text(
                      'Calls',
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
                      color: const Color(0x33FFFFFF),
                      borderRadius: BorderRadius.circular(22),
                    ),
                    child: Container(
                      width: 44,
                      height: 44,
                      padding: const EdgeInsets.fromLTRB(13, 13, 13, 13),
                      child: SizedBox(
                        width: 18,
                        height: 18,
                        child: SizedBox(
                          width: 18,
                          height: 18,
                          child: SvgPicture.asset(
                            'assets/vectors/container_8_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
                child: SizedBox(
                  height: 677,
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(24, 14, 0, 0),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 25, 24),
                                child: Align(
                                  alignment: Alignment.topCenter,
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
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Recent',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1,
                                      color: const Color(0xFF000E08),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 27, 20),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 12, 0),
                                          width: 52,
                                          height: 52,
                                          child: SizedBox(
                                            width: 52,
                                            height: 52,
                                            child: SvgPicture.asset(
                                              'assets/vectors/container_16_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 6, 0, 8),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 15.8, 8),
                                                child: Text(
                                                  'Team Align',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 18,
                                                    height: 1,
                                                    color:
                                                        const Color(0xFF000E08),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        2, 0, 0, 0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(0, 0, 8, 0),
                                                      width: 12,
                                                      height: 12,
                                                      child: SizedBox(
                                                        width: 12,
                                                        height: 12,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_53_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Today, 09:30 AM',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 12,
                                                        height: 1,
                                                        color: const Color(
                                                            0xFF797C7B),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 17, 0, 17),
                                      child: SizedBox(
                                        width: 58,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 18,
                                              height: 18,
                                              child: SizedBox(
                                                width: 18,
                                                height: 18,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_18_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 3.3, 0, 3.3),
                                              child: SizedBox(
                                                width: 18,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                      width: 12.4,
                                                      height: 11.5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/path_6_x2.svg',
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 1.3, 0, 1.3),
                                                      child: SizedBox(
                                                        width: 5.6,
                                                        height: 8.8,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/path_5_x2.svg',
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
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 19),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFF5F6F6),
                                  ),
                                  child: const SizedBox(
                                    width: 280,
                                    height: 1,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 27, 20),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 12, 0),
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
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 6, 0, 8),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0, 8),
                                                child: Text(
                                                  'Jhon Abraham',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 18,
                                                    height: 1,
                                                    color:
                                                        const Color(0xFF000E08),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        2, 0, 18.5, 0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(0, 0, 8, 0),
                                                      width: 12,
                                                      height: 12,
                                                      child: SizedBox(
                                                        width: 12,
                                                        height: 12,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_30_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Today, 07:30 AM',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 12,
                                                        height: 1,
                                                        color: const Color(
                                                            0xFF797C7B),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 17, 0, 17),
                                      child: SizedBox(
                                        width: 58,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 18,
                                              height: 18,
                                              child: SizedBox(
                                                width: 18,
                                                height: 18,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_43_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 3.3, 0, 3.3),
                                              child: SizedBox(
                                                width: 18,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                      width: 12.4,
                                                      height: 11.5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/path_11_x2.svg',
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 1.3, 0, 1.3),
                                                      child: SizedBox(
                                                        width: 5.6,
                                                        height: 8.8,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/path_26_x2.svg',
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
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 19),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFF5F6F6),
                                  ),
                                  child: const SizedBox(
                                    width: 280,
                                    height: 1,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 27, 20),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 12, 0),
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
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 6, 0, 8),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 13.2, 8),
                                                child: Text(
                                                  'Sabila Sayma',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 18,
                                                    height: 1,
                                                    color:
                                                        const Color(0xFF000E08),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        2, 0, 0, 0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(0, 0, 8, 0),
                                                      width: 12,
                                                      height: 12,
                                                      child: SizedBox(
                                                        width: 12,
                                                        height: 12,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_14_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(0, 0, 0, 0),
                                                      child: Text(
                                                        'Yesterday, 07:35 PM',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 12,
                                                          height: 1,
                                                          color: const Color(
                                                              0xFF797C7B),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 17, 0, 17),
                                      child: SizedBox(
                                        width: 58,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 18,
                                              height: 18,
                                              child: SizedBox(
                                                width: 18,
                                                height: 18,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_17_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 3.3, 0, 3.3),
                                              child: SizedBox(
                                                width: 18,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                      width: 12.4,
                                                      height: 11.5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/path_12_x2.svg',
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 1.3, 0, 1.3),
                                                      child: SizedBox(
                                                        width: 5.6,
                                                        height: 8.8,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/path_32_x2.svg',
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
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 19),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFF5F6F6),
                                  ),
                                  child: const SizedBox(
                                    width: 280,
                                    height: 1,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 27, 20),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 12, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(31),
                                              color: const Color(0xFFEDEEF0),
                                              image: const DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/rectangle_1092.png',
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
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 6, 0, 8),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0.6, 8),
                                                child: Text(
                                                  'Alex Linderson',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 18,
                                                    height: 1,
                                                    color:
                                                        const Color(0xFF000E08),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        2, 0, 0, 0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(0, 0, 8, 0),
                                                      width: 12,
                                                      height: 12,
                                                      child: SizedBox(
                                                        width: 12,
                                                        height: 12,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_10_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Monday, 09:30 AM',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 12,
                                                        height: 1,
                                                        color: const Color(
                                                            0xFF797C7B),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 17, 0, 17),
                                      child: SizedBox(
                                        width: 58,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 18,
                                              height: 18,
                                              child: SizedBox(
                                                width: 18,
                                                height: 18,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_26_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 3.3, 0, 3.3),
                                              child: SizedBox(
                                                width: 18,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                      width: 12.4,
                                                      height: 11.5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/path_4_x2.svg',
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 1.3, 0, 1.3),
                                                      child: SizedBox(
                                                        width: 5.6,
                                                        height: 8.8,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/path_19_x2.svg',
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
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 19),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFF5F6F6),
                                  ),
                                  child: const SizedBox(
                                    width: 280,
                                    height: 1,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 27, 20),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 12, 0),
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
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 6, 0, 8),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0, 8),
                                                child: Text(
                                                  'Jhon Abraham',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 18,
                                                    height: 1,
                                                    color:
                                                        const Color(0xFF000E08),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        2, 0, 1.8, 0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(0, 0, 8, 0),
                                                      width: 12,
                                                      height: 12,
                                                      child: SizedBox(
                                                        width: 12,
                                                        height: 12,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_37_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '03/07/22, 07:30 AM',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 12,
                                                        height: 1,
                                                        color: const Color(
                                                            0xFF797C7B),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 17, 0, 17),
                                      child: SizedBox(
                                        width: 58,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 18,
                                              height: 18,
                                              child: SizedBox(
                                                width: 18,
                                                height: 18,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_21_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 3.3, 0, 3.3),
                                              child: SizedBox(
                                                width: 18,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                      width: 12.4,
                                                      height: 11.5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/path_25_x2.svg',
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 1.3, 0, 1.3),
                                                      child: SizedBox(
                                                        width: 5.6,
                                                        height: 8.8,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/path_20_x2.svg',
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
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 19),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFF5F6F6),
                                  ),
                                  child: const SizedBox(
                                    width: 280,
                                    height: 1,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 27, 0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 12, 0),
                                          child: Container(
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
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 6, 0, 8),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0, 8),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'John Borino',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 18,
                                                      height: 1,
                                                      color: const Color(
                                                          0xFF000E08),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        2, 0, 0, 0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(0, 0, 8, 0),
                                                      width: 12,
                                                      height: 12,
                                                      child: SizedBox(
                                                        width: 12,
                                                        height: 12,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_5_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Monday, 09:30 AM',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 12,
                                                        height: 1,
                                                        color: const Color(
                                                            0xFF797C7B),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 17, 0, 17),
                                      child: SizedBox(
                                        width: 58,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 18,
                                              height: 18,
                                              child: SizedBox(
                                                width: 18,
                                                height: 18,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_33_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 3.3, 0, 3.3),
                                              child: SizedBox(
                                                width: 18,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                      width: 12.4,
                                                      height: 11.5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/path_22_x2.svg',
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 1.3, 0, 1.3),
                                                      child: SizedBox(
                                                        width: 5.6,
                                                        height: 8.8,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/path_10_x2.svg',
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
                            ],
                          ),
                        ),
                        Positioned(
                          left: -24,
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
                                padding: const EdgeInsets.fromLTRB(
                                    24, 20.2, 21.7, 24),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 1.1, 27, 0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 6, 9.3),
                                              width: 19.5,
                                              height: 19.5,
                                              child: SizedBox(
                                                width: 19.5,
                                                height: 19.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/container_2_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Message',
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
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 1.1, 25.8, 0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  9.3, 0, 11.5, 9.3),
                                              width: 19.5,
                                              height: 19.5,
                                              child: SizedBox(
                                                width: 19.5,
                                                height: 19.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_36_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Calls',
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
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 26.6, 0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 1.4, 8.2),
                                              child: SizedBox(
                                                width: 21.7,
                                                child: Container(
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          5.4, 4.3, 5.4, 5.4),
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .fromLTRB(
                                                            2.2, 0, 2.2, 3.3),
                                                        width: 6.5,
                                                        height: 6.5,
                                                      ),
                                                      SizedBox(
                                                        width: 10.8,
                                                        height: 2.2,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_12_x2.svg',
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
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 2.2, 0, 0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 2.3, 10.3),
                                              child: SizedBox(
                                                width: 17.3,
                                                height: 17.3,
                                                child: Stack(
                                                  children: [
                                                    SizedBox(
                                                      width: 17.3,
                                                      height: 17.3,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_x2.svg',
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
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
