import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Contacts extends StatelessWidget {
  const Contacts({super.key});

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
                                margin: const EdgeInsets.fromLTRB(0, 0.7, 5, 0),
                                child: SizedBox(
                                  width: 17,
                                  height: 10.7,
                                  child: SvgPicture.asset(
                                    'assets/vectors/exclude_12_x2.svg',
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
                                    'assets/vectors/exclude_6_x2.svg',
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
                                                    'assets/vectors/vector_31_x2.svg',
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
                    padding: const EdgeInsets.fromLTRB(12.8, 12.8, 12.8, 12.8),
                    child: SizedBox(
                      width: 18.3,
                      height: 18.3,
                      child: SizedBox(
                        width: 18.3,
                        height: 18.3,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_45_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 12, 0, 12),
                  child: Text(
                    'Contacts',
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
                  child: SizedBox(
                    width: 44,
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(13, 13, 13, 13),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          SizedBox(
                            width: 18,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(3, 0, 7, 0),
                                  width: 8,
                                  height: 8,
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(14, 0, 0, 1.5),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: const SizedBox(
                                      width: 4,
                                      height: 1.5,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 4, 0),
                                  child: SizedBox(
                                    width: 14,
                                    height: 7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/ellipse_306_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            right: 0.5,
                            top: 6,
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFFFFFFFF),
                              ),
                              child: const SizedBox(
                                width: 1.5,
                                height: 4,
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
          Container(
            decoration: const BoxDecoration(
              color: Color(0xFFFFFFFF),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40),
              ),
            ),
            child: Container(
              padding: const EdgeInsets.fromLTRB(24, 14, 24, 60),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(120.4, 0, 0, 24),
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
                            'My Contact',
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
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'A',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      height: 1,
                                      color: const Color(0xFF000E08),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(0, 0, 15.1, 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
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
                                      margin:
                                          const EdgeInsets.fromLTRB(0, 6, 0, 8),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 0, 2.1, 8),
                                            child: Text(
                                              'Afrin Sabila ',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 18,
                                                height: 1,
                                                color: const Color(0xFF000E08),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                2, 0, 0, 0),
                                            child: Text(
                                              'Life is beautiful 👌',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1,
                                                color: const Color(0xFF797C7B),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                      child: const SizedBox(
                                        width: 52,
                                        height: 52,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 6, 0, 8),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Adil Adnan',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 18,
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
                                            'Be your own hero 💪',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1,
                                              color: const Color(0xFF797C7B),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'B',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                    height: 1,
                                    color: const Color(0xFF000E08),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0, 12, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(31),
                                          image: const DecorationImage(
                                            image: AssetImage(
                                              'assets/images/rectangle_1150.jpeg',
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
                                      margin:
                                          const EdgeInsets.fromLTRB(0, 6, 0, 8),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 0, 0, 8),
                                            child: Text(
                                              'Bristy Haque',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 18,
                                                height: 1,
                                                color: const Color(0xFF000E08),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                2, 0, 16.8, 0),
                                            child: Text(
                                              'Keep working ✍',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1,
                                                color: const Color(0xFF797C7B),
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
                              margin: const EdgeInsets.fromLTRB(0, 0, 2.7, 20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 6, 0, 8),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'John Borino',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 18,
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
                                            'Make yourself proud 😍',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1,
                                              color: const Color(0xFF797C7B),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 12, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(26),
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/ellipse_318.jpeg',
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
                                  margin: const EdgeInsets.fromLTRB(0, 6, 0, 8),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 14.8, 8),
                                        child: Text(
                                          'Borsha Akther',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 18,
                                            height: 1,
                                            color: const Color(0xFF000E08),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            2, 0, 0, 0),
                                        child: Text(
                                          'Flowers are beautiful 🌸',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1,
                                            color: const Color(0xFF797C7B),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'S',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                    height: 1,
                                    color: const Color(0xFF000E08),
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 12, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(26),
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
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 6, 0, 8),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 19.1, 8),
                                        child: Text(
                                          'sheik Sadi ',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 18,
                                            height: 1,
                                            color: const Color(0xFF000E08),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            2, 0, 0, 0),
                                        child: Text(
                                          'Life is beautiful 👌',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w900,
                                            fontSize: 12,
                                            height: 1,
                                            color: const Color(0xFF797C7B),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                    left: -24,
                    right: -24,
                    bottom: -60,
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
                          padding:
                              const EdgeInsets.fromLTRB(24, 20.2, 21.7, 24),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 1.1, 27, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
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
                                            'assets/vectors/container_9_x2.svg',
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
                                      0, 1.1, 26.6, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
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
                                            'assets/vectors/vector_1_x2.svg',
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
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 26.1, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 1.9, 8.2),
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
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          2.2, 0, 2.2, 3.3),
                                                  width: 6.5,
                                                  height: 6.5,
                                                ),
                                                SizedBox(
                                                  width: 10.8,
                                                  height: 2.2,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_13_x2.svg',
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
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 2.2, 0, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
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
                                                  'assets/vectors/vector_6_x2.svg',
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
        ],
      ),
    );
  }
}
