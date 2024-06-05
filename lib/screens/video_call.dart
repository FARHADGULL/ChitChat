import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class VideoCall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/image_4011.jpeg',
                  ),
                ),
              ),
              child: Container(
                width: 375,
                height: 812,
              ),
            ),
          ),
    Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
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
                                        'assets/vectors/exclude_11_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.3, 4.7, 0),
                                    child: SizedBox(
                                      width: 15.3,
                                      height: 11,
                                      child: SvgPicture.asset(
                                        'assets/vectors/exclude_25_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                    child: SizedBox(
                                      width: 24.7,
                                      height: 11,
                                      child: SvgPicture.asset(
                                        'assets/vectors/group_2_x2.svg',
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
                margin: EdgeInsets.fromLTRB(30, 0, 24, 243),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 8, 0, 82),
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
                              'assets/vectors/vector_1901_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFFFFFFF)),
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/ellipse_318.jpeg',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 86,
                        height: 98,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(26, 0, 26, 73),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 44,
                    height: 162,
                    child: SvgPicture.asset(
                      'assets/vectors/volume_uihut_x2.svg',
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0, -1.112),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0x000F0C22), Color(0xFF000E08)],
                    stops: <double>[0.129, 0.479],
                  ),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(27, 88, 28, 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 15,
                              sigmaY: 15,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0x33FFFFFF),
                                borderRadius: BorderRadius.circular(24),
                              ),
                              child: Container(
                                width: 48,
                                height: 48,
                                padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_12_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 15,
                              sigmaY: 15,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0x33FFFFFF),
                                borderRadius: BorderRadius.circular(24),
                              ),
                              child: Container(
                                width: 48,
                                height: 48,
                                padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_4_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 15,
                                sigmaY: 15,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x33FFFFFF),
                                  borderRadius: BorderRadius.circular(24),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(15, 18.3, 15, 18.3),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 12.4,
                                        height: 11.5,
                                        child: SvgPicture.asset(
                                          'assets/vectors/path_18_x2.svg',
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1.3, 0, 1.3),
                                        child: SizedBox(
                                          width: 5.6,
                                          height: 8.8,
                                          child: SvgPicture.asset(
                                            'assets/vectors/path_8_x2.svg',
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
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF3D4A7A),
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Container(
                            width: 48,
                            height: 48,
                            padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                            child: Container(
                              width: 18,
                              height: 18,
                              child: SizedBox(
                                width: 18,
                                height: 18,
                                child: SvgPicture.asset(
                                  'assets/vectors/path_13_x2.svg',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFEA3736),
                          borderRadius: BorderRadius.circular(24),
                        ),
                        child: Container(
                          width: 48,
                          height: 48,
                          padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                          child: Container(
                            width: 10,
                            height: 10,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(1),
                              child: SizedBox(
                                width: 10,
                                height: 10,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_11_x2.svg',
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
            ],
          ),
        ],
      ),
    );
  }
}