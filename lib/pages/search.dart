import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
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
                                    'assets/vectors/exclude_5_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0.3, 4.7, 0),
                                child: SizedBox(
                                  width: 15.3,
                                  height: 11,
                                  child: SvgPicture.asset(
                                    'assets/vectors/exclude_15_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                child: SizedBox(
                                  width: 24.7,
                                  height: 11,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_5_x2.svg',
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
            margin: EdgeInsets.fromLTRB(24, 0, 24, 30),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFF3F6F6),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(14, 10, 17, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 2, 12, 2),
                          width: 20,
                          height: 20,
                          child: SizedBox(
                            width: 20,
                            height: 20,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_54_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 6, 3.1, 6),
                          child: Text(
                            'People',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              height: 1,
                              color: Color(0xFF000E08),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF24786D),
                          ),
                          child: Container(
                            width: 1.5,
                            height: 24,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 7, 0, 7),
                      width: 10,
                      height: 10,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(1),
                        child: SizedBox(
                          width: 10,
                          height: 10,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_52_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ],
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
                        'People',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          height: 1,
                          color: Color(0xFF000E08),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 18.3, 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(31),
                              color: Color(0xFFFFC746),
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/rectangle_1151.png',
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
                          margin: EdgeInsets.fromLTRB(0, 6, 0, 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Adil Adnan',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18,
                                      height: 1,
                                      color: Color(0xFF000E08),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                                child: Text(
                                  'Be your own hero 💪',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1,
                                    color: Color(0x63797C7B),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(31),
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/rectangle_1150.jpeg',
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
                            margin: EdgeInsets.fromLTRB(0, 6, 0, 8),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  child: Text(
                                    'Bristy Haque',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18,
                                      height: 1,
                                      color: Color(0xFF000E08),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(2, 0, 16.8, 0),
                                  child: Text(
                                    'Keep working ✍',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      height: 1,
                                      color: Color(0x63797C7B),
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(26),
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/ellipse_308.png',
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
                        margin: EdgeInsets.fromLTRB(0, 6, 0, 8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'John Borino',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                    height: 1,
                                    color: Color(0xFF000E08),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                              child: Text(
                                'Make yourself proud 😍',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1,
                                  color: Color(0x63797C7B),
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
            margin: EdgeInsets.fromLTRB(24, 0, 24, 9),
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
                        'Group Chat',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          height: 1,
                          color: Color(0xFF000E08),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                          child: SizedBox(
                            width: 52,
                            height: 52,
                            child: SvgPicture.asset(
                              'assets/vectors/group_393_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 7, 0, 7),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: Text(
                                  'Team Align-Practise',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                    height: 1,
                                    color: Color(0xFF000E08),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(2, 0, 2, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    '4 participants',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      height: 1,
                                      color: Color(0x63797C7B),
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
                  Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                          child: SizedBox(
                            width: 52,
                            height: 52,
                            child: SvgPicture.asset(
                              'assets/vectors/group_394_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 7, 0, 7),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: Text(
                                  'Team Align',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                    height: 1,
                                    color: Color(0xFF000E08),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(2, 0, 17.2, 0),
                                child: Text(
                                  '8 participants',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1,
                                    color: Color(0x63797C7B),
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
            ),
          ),
          ClipRect(
            child: BackdropFilter(
              filter: ImageFilter.blur(
                sigmaX: 35,
                sigmaY: 35,
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xB2CED2D9),
                ),
                child: SizedBox(
                  height: 216,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(3, 8, 3, 0),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7.9, 6, 7.9, 1),
                                          child: Text(
                                            'q',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(6.2, 6, 6.2, 1),
                                          child: Text(
                                            'w',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.3, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.5, 6, 8.5, 1),
                                          child: Text(
                                            'e',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.7, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(11.7, 6, 11.7, 1),
                                          child: Text(
                                            'r',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(11.7, 6, 11.7, 1),
                                          child: Text(
                                            't',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(9.5, 6, 9.5, 1),
                                          child: Text(
                                            'y',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.4, 6, 8.4, 1),
                                          child: Text(
                                            'u',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12.8, 6, 12.8, 1),
                                          child: Text(
                                            'i',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7.8, 6, 7.8, 1),
                                          child: Text(
                                            'o',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7.9, 6, 7.9, 1),
                                          child: Text(
                                            'p',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(18.8, 0, 18.3, 11),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7.4, 6, 7.4, 1),
                                          child: Text(
                                            'a',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(9.4, 6, 9.4, 1),
                                          child: Text(
                                            's',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7.4, 6, 7.4, 1),
                                          child: Text(
                                            'd',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12.1, 6, 12.1, 1),
                                          child: Text(
                                            'f',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7.9, 6, 7.9, 1),
                                          child: Text(
                                            'g',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.4, 6, 8.4, 1),
                                          child: Text(
                                            'h',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(13.2, 6, 13.2, 1),
                                          child: Text(
                                            'j',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(10.2, 6, 10.2, 1),
                                          child: Text(
                                            'k',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(13.3, 6, 13.3, 1),
                                          child: Text(
                                            'l',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0.5, 0, 0, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4D000000),
                                            offset: Offset(0, 1),
                                            blurRadius: 0,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(10.2, 6, 10.2, 1),
                                        child: Text(
                                          'z',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w300,
                                            fontSize: 24,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4D000000),
                                            offset: Offset(0, 1),
                                            blurRadius: 0,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(10, 6, 10, 1),
                                        child: Text(
                                          'x',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w300,
                                            fontSize: 24,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4D000000),
                                            offset: Offset(0, 1),
                                            blurRadius: 0,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.1, 6, 8.1, 1),
                                        child: Text(
                                          'c',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w300,
                                            fontSize: 24,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4D000000),
                                            offset: Offset(0, 1),
                                            blurRadius: 0,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(9.4, 6, 9.4, 1),
                                        child: Text(
                                          'v',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w300,
                                            fontSize: 24,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4D000000),
                                            offset: Offset(0, 1),
                                            blurRadius: 0,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(7.9, 6, 7.9, 1),
                                        child: Text(
                                          'b',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w300,
                                            fontSize: 24,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4D000000),
                                            offset: Offset(0, 1),
                                            blurRadius: 0,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.4, 6, 8.4, 1),
                                        child: Text(
                                          'n',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w300,
                                            fontSize: 24,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4D000000),
                                            offset: Offset(0, 1),
                                            blurRadius: 0,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(3.7, 6, 3.7, 1),
                                        child: Text(
                                          'm',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w300,
                                            fontSize: 24,
                                            color: Color(0xFF000000),
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
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: 3,
                          child: SizedBox(
                            width: 369,
                            height: 97,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFAEB3BE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 42,
                                          height: 43,
                                          padding: EdgeInsets.fromLTRB(11.5, 13.4, 11.5, 13.3),
                                          child: Container(
                                            width: 19,
                                            height: 16.3,
                                            child: SizedBox(
                                              width: 19,
                                              height: 16.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/off_1_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFAEB3BE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 42,
                                          height: 42,
                                          padding: EdgeInsets.fromLTRB(9.5, 12.5, 9.5, 12.5),
                                          child: Container(
                                            width: 23,
                                            height: 17,
                                            child: SizedBox(
                                              width: 23,
                                              height: 17,
                                              child: SvgPicture.asset(
                                                'assets/vectors/union_3_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFAEB3BE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.4, 11, 8.4, 8),
                                          child: Text(
                                            '123',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              letterSpacing: -0.3,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Color(0xFFAEB3BE),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4D000000),
                                            offset: Offset(0, 1),
                                            blurRadius: 0,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 40,
                                        height: 43,
                                        padding: EdgeInsets.fromLTRB(10, 12, 10, 11),
                                        child: Container(
                                          width: 20,
                                          height: 20,
                                          child: SizedBox(
                                            width: 20,
                                            height: 20,
                                            child: SvgPicture.asset(
                                              'assets/vectors/icon_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 1),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Color(0xFFAEB3BE),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4D000000),
                                            offset: Offset(0, 1),
                                            blurRadius: 0,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 31,
                                        height: 42,
                                        padding: EdgeInsets.fromLTRB(10.3, 11, 9.2, 12),
                                        child: Container(
                                          width: 11.5,
                                          height: 19,
                                          child: SizedBox(
                                            width: 11.5,
                                            height: 19,
                                            child: SvgPicture.asset(
                                              'assets/vectors/union_2_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0, 11, 0, 8),
                                          child: Text(
                                            'space',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              letterSpacing: -0.3,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xFFAEB3BE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0, 11, 0, 8),
                                          child: Text(
                                            'return',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              letterSpacing: -0.3,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
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
          ),
        ],
      ),
    );
  }
}