import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 19),
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
                                margin: const EdgeInsets.fromLTRB(0, 0.7, 5, 0),
                                child: SizedBox(
                                  width: 17,
                                  height: 10.7,
                                  child: SvgPicture.asset(
                                    'assets/vectors/exclude_28_x2.svg',
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
                                    'assets/vectors/exclude_18_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 0.3),
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
                                              margin: const EdgeInsets.fromLTRB(
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
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 4, 0, 3),
                                              child: Opacity(
                                                opacity: 0.4,
                                                child: SizedBox(
                                                  width: 1.3,
                                                  height: 4,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_28_x2.svg',
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
            margin: const EdgeInsets.fromLTRB(30, 0, 30, 52),
            child: Align(
              alignment: Alignment.topLeft,
              child: SizedBox(
                width: 198.9,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 6, 0, 6),
                      width: 12,
                      height: 8,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(2),
                        child: SizedBox(
                          width: 12,
                          height: 8,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_19010_x2.svg',
                          ),
                        ),
                      ),
                    ),
                    Text(
                      'Settings',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        height: 1,
                        color: const Color(0xFFFFFFFF),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              color: Color(0xFFFFFFFF),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40),
              ),
            ),
            child: Container(
              padding: const EdgeInsets.fromLTRB(0, 14, 0, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 1, 24),
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
                    margin: const EdgeInsets.fromLTRB(24, 0, 29.5, 20),
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
                                  borderRadius: BorderRadius.circular(30),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                      'assets/images/ellipse_3071.png',
                                    ),
                                  ),
                                ),
                                child: const SizedBox(
                                  width: 60,
                                  height: 60,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 11, 0, 11),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 0, 6),
                                    child: Text(
                                      'Nazrul Islam',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        height: 1,
                                        color: const Color(0xFF000E08),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(3, 0, 3, 0),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Never give up 💪',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          height: 1,
                                          color: const Color(0xFF797C7B),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 24, 0, 23.5),
                          child: SizedBox(
                            width: 12.5,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 0.5, 3.5),
                                  child: SizedBox(
                                    width: 12,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 4, 0),
                                          child: SizedBox(
                                            width: 4,
                                            height: 4,
                                            child: SvgPicture.asset(
                                              'assets/vectors/container_x2.svg',
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 4,
                                          height: 4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/container_10_x2.svg',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(7.5, 0, 0, 0),
                                  child: SizedBox(
                                    width: 5,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 3, 0),
                                          child: SizedBox(
                                            width: 1,
                                            height: 1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/path_24_x2.svg',
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 1,
                                          height: 1,
                                          child: SvgPicture.asset(
                                            'assets/vectors/path_9_x2.svg',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 12.5,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 3.5, 0.5),
                                        child: SizedBox(
                                          width: 4,
                                          height: 4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/container_5_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 3.5, 1, 0),
                                        child: SizedBox(
                                          width: 1,
                                          height: 1,
                                          child: SvgPicture.asset(
                                            'assets/vectors/path_23_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 1.5, 1, 2),
                                        child: SizedBox(
                                          width: 1,
                                          height: 1,
                                          child: SvgPicture.asset(
                                            'assets/vectors/path_30_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 3.5, 0, 0),
                                        child: SizedBox(
                                          width: 1,
                                          height: 1,
                                          child: SvgPicture.asset(
                                            'assets/vectors/container_1_x2.svg',
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
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 29),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xFFF5F6F6),
                      ),
                      child: const SizedBox(
                        width: 375,
                        height: 1,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(24, 0, 24, 164),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 32),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 12, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFDEEBFF),
                                      borderRadius: BorderRadius.circular(22),
                                    ),
                                    child: Container(
                                      width: 44,
                                      height: 44,
                                      padding: const EdgeInsets.fromLTRB(
                                          18.8, 18.8, 18.8, 24.2),
                                      child: SizedBox(
                                        width: 1,
                                        height: 1,
                                        child: SizedBox(
                                          width: 1,
                                          height: 1,
                                          child: SvgPicture.asset(
                                            'assets/vectors/container_7_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 0, 6),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Account',
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
                                        margin: const EdgeInsets.fromLTRB(
                                            2, 0, 0, 0),
                                        child: Text(
                                          'Privacy, security, change number',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1,
                                            color: const Color(0x63797C7B),
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
                            margin: const EdgeInsets.fromLTRB(0, 0, 9.3, 32),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 12, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFDEEBFF),
                                      borderRadius: BorderRadius.circular(22),
                                    ),
                                    child: Container(
                                      width: 44,
                                      height: 44,
                                      padding: const EdgeInsets.fromLTRB(
                                          12.3, 12.3, 12.3, 12.3),
                                      child: SizedBox(
                                        width: 19.5,
                                        height: 19.5,
                                        child: SizedBox(
                                          width: 19.5,
                                          height: 19.5,
                                          child: SvgPicture.asset(
                                            'assets/vectors/container_3_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 0, 6),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Chat',
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
                                        margin: const EdgeInsets.fromLTRB(
                                            2, 0, 0, 0),
                                        child: Text(
                                          'Chat history, theme, wallpapers',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1,
                                            color: const Color(0x630E1A4B),
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
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 32),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 12, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFDEEBFF),
                                        borderRadius: BorderRadius.circular(22),
                                      ),
                                      child: Container(
                                        width: 44,
                                        height: 44,
                                        padding: const EdgeInsets.fromLTRB(
                                            14, 12, 14, 12),
                                        child: SizedBox(
                                          width: 16,
                                          height: 20,
                                          child: SizedBox(
                                            width: 16,
                                            height: 20,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_24_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 5, 0, 5),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 6),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Notifications',
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
                                          margin: const EdgeInsets.fromLTRB(
                                              2, 0, 0, 0),
                                          child: Text(
                                            'Messages, group and others',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1,
                                              color: const Color(0x630E1A4B),
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
                          Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 12, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFDEEBFF),
                                      borderRadius: BorderRadius.circular(22),
                                    ),
                                    child: SizedBox(
                                      width: 44,
                                      child: Container(
                                        padding: const EdgeInsets.fromLTRB(
                                            13, 13, 15.2, 13),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  3, 0, 0, 2.3),
                                              child: SizedBox(
                                                width: 12.8,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 0, 0, 0.8),
                                                      width: 8,
                                                      height: 8,
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 1.3, 0, 0),
                                                      child: SizedBox(
                                                        width: 4.9,
                                                        height: 7.5,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/subtract_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 1.8, 0),
                                              child: SizedBox(
                                                width: 14,
                                                height: 7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/container_14_x2.svg',
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
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 14, 0, 14),
                                  child: Text(
                                    'Invite a friend',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1,
                                      color: const Color(0xFF000E08),
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
                  Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      border: Border(
                        top: BorderSide(
                          color: Color(0xFFEEFAF8),
                          width: 1,
                        ),
                      ),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(24, 20.2, 20.6, 24),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(0, 1.1, 27, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 6, 9.3),
                                    width: 19.5,
                                    height: 19.5,
                                    child: SizedBox(
                                      width: 19.5,
                                      height: 19.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/container_17_x2.svg',
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
                              margin:
                                  const EdgeInsets.fromLTRB(0, 1.1, 26.6, 0),
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
                                        'assets/vectors/vector_20_x2.svg',
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
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 1.4, 8.2),
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
                                                'assets/vectors/vector_50_x2.svg',
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
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 3.4, 10.3),
                                    child: SizedBox(
                                      width: 17.3,
                                      height: 17.3,
                                      child: Stack(
                                        children: [
                                          SizedBox(
                                            width: 17.3,
                                            height: 17.3,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_35_x2.svg',
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
    );
  }
}
