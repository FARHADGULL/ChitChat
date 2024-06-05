import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class CreateGroup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(
                          sigmaX: 10,
                          sigmaY: 10,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(33.6, 13, 24.3, 11),
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
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 4, 0, 4.7),
                                child: SizedBox(
                                  width: 66.7,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.7, 5, 0),
                                        child: SizedBox(
                                          width: 17,
                                          height: 10.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/exclude_31_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.3, 4.7, 0),
                                        child: SizedBox(
                                          width: 15.3,
                                          height: 11,
                                          child: SvgPicture.asset(
                                            'assets/vectors/exclude_32_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                        child: SizedBox(
                                          width: 24.7,
                                          height: 11,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_3_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(30, 0, 30, 34),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 220.2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                              width: 12,
                              height: 8,
                              child: Container(
                                width: 12,
                                height: 8,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(2),
                                  child: SizedBox(
                                    width: 12,
                                    height: 8,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_1908_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'Create Group',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                height: 1,
                                color: Color(0xFF000E08),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(24, 0, 24, 16),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Group Description',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          height: 1,
                          color: Color(0x80797C7B),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(24, 0, 24, 38),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Make Group  for Team Work',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 40,
                          height: 1.3,
                          color: Color(0xFF000E08),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(24, 0, 24, 30),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Group Admin',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  height: 1,
                                  color: Color(0x80797C7B),
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(26),
                                    color: Color(0xFFB1B1EB),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/ellipse_307.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 52,
                                    height: 52,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: Text(
                                        'Rashid Khan',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16,
                                          height: 1,
                                          color: Color(0xFF000E08),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Group Admin',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          height: 1,
                                          color: Color(0x80797C7B),
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
                    margin: EdgeInsets.fromLTRB(24, 0, 23, 86),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Invited Members',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                height: 1,
                                color: Color(0x80797C7B),
                              ),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(35),
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/ellipse_427.jpeg',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: 70,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(35),
                                        ),
                                        child: Stack(
                                          children: [
                                        Positioned(
                                          left: -4,
                                          right: -4,
                                          top: -50,
                                          bottom: -4,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(35),
                                              color: Color(0xFFFFC746),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/rectangle_1151.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 70,
                                              height: 70,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: -4,
                                          top: -4,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF0F3F5),
                                              borderRadius: BorderRadius.circular(12),
                                            ),
                                            child: Container(
                                              width: 24,
                                              height: 24,
                                            ),
                                          ),
                                        ),
                                  Container(
                                              height: 70,
                                              padding: EdgeInsets.fromLTRB(4, 50, 4, 4),
                                              child: SizedBox(
                                                width: 16,
                                                height: 16,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/plus_4_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(35),
                                        ),
                                        child: Stack(
                                          children: [
                                        Positioned(
                                          left: -4,
                                          right: -4,
                                          top: -50,
                                          bottom: -4,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(35),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/ellipse_3871.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 70,
                                              height: 70,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: -4,
                                          top: -4,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF0F3F5),
                                              borderRadius: BorderRadius.circular(12),
                                            ),
                                            child: Container(
                                              width: 24,
                                              height: 24,
                                            ),
                                          ),
                                        ),
                                  Container(
                                              height: 70,
                                              padding: EdgeInsets.fromLTRB(4, 50, 4, 4),
                                              child: SizedBox(
                                                width: 16,
                                                height: 16,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/plus_2_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(35),
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/ellipse_3071.png',
                                          ),
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                        Positioned(
                                          right: -4,
                                          top: -4,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF0F3F5),
                                              borderRadius: BorderRadius.circular(12),
                                            ),
                                            child: Container(
                                              width: 24,
                                              height: 24,
                                            ),
                                          ),
                                        ),
                                  Container(
                                            height: 70,
                                            padding: EdgeInsets.fromLTRB(4, 50, 4, 4),
                                            child: SizedBox(
                                              width: 16,
                                              height: 16,
                                              child: SvgPicture.asset(
                                                'assets/vectors/plus_5_x2.svg',
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
                            Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 242,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(35),
                                        color: Color(0xFFEDA0A8),
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/rectangle_1093.png',
                                          ),
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            right: -4,
                                            top: -4,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF0F3F5),
                                                borderRadius: BorderRadius.circular(12),
                                              ),
                                              child: Container(
                                                width: 24,
                                                height: 24,
                                              ),
                                            ),
                                          ),
                                    Container(
                                            width: 70,
                                            height: 70,
                                            padding: EdgeInsets.fromLTRB(4, 50, 4, 4),
                                            child: SizedBox(
                                              width: 16,
                                              height: 16,
                                              child: SvgPicture.asset(
                                                'assets/vectors/plus_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(35),
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/ellipse_3042.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            right: -4,
                                            top: -4,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF0F3F5),
                                                borderRadius: BorderRadius.circular(12),
                                              ),
                                              child: Container(
                                                width: 24,
                                                height: 24,
                                              ),
                                            ),
                                          ),
                                    Container(
                                            width: 70,
                                            height: 70,
                                            padding: EdgeInsets.fromLTRB(4, 50, 4, 4),
                                            child: SizedBox(
                                              width: 16,
                                              height: 16,
                                              child: SvgPicture.asset(
                                                'assets/vectors/plus_3_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 70,
                                      height: 70,
                                      padding: EdgeInsets.fromLTRB(0, 23, 0, 23),
                                      child: SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: SvgPicture.asset(
                                          'assets/vectors/plus_1_x2.svg',
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(24, 0, 24, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF3D4A7A),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 16, 1.1, 16),
                        child: Text(
                          'Create',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            height: 1,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 73,
              top: 266,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x143D4A7A),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  height: 38,
                  padding: EdgeInsets.fromLTRB(16, 12, 11.9, 12),
                  child: Text(
                    'Team  relationship',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      height: 1,
                      color: Color(0xFF000E08),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 266,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x143D4A7A),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  height: 38,
                  padding: EdgeInsets.fromLTRB(16.9, 12, 16, 12),
                  child: Text(
                    'Group work',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      height: 1,
                      color: Color(0xFF000E08),
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