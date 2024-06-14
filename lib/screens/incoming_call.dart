// import 'package:flutter/material.dart';
// import 'dart:ui';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:flutter_app/utils.dart';
// import 'package:google_fonts/google_fonts.dart';

// class IncomingCall extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return 
//     Container(
//       decoration: BoxDecoration(
//         color: Color(0xFFFFFFFF),
//       ),
//       child: Stack(
//         children: [
//           Positioned(
//             left: 0,
//             right: 0,
//             top: 0,
//             bottom: 0,
//             child: Container(
//               decoration: BoxDecoration(
//                 image: DecorationImage(
//                   image: AssetImage(
//                     'assets/images/ellipse_3041.jpeg',
//                   ),
//                 ),
//               ),
//               child: Container(
//                 width: 375,
//                 height: 812,
//               ),
//             ),
//           ),
//           Positioned(
//             left: 0,
//             right: 0,
//             top: 0,
//             bottom: 0,
//             child: ClipRect(
//               child: BackdropFilter(
//                 filter: ImageFilter.blur(
//                   sigmaX: 10,
//                   sigmaY: 10,
//                 ),
//                 child: Container(
//                   decoration: BoxDecoration(
//                     gradient: LinearGradient(
//                       begin: Alignment(0, -1.138),
//                       end: Alignment(0, 1.127),
//                       colors: <Color>[Color(0x99060D0A), Color(0x99000D07)],
//                       stops: <double>[0, 0.768],
//                     ),
//                   ),
//                   child: Container(
//                     width: 375,
//                     height: 812,
//                   ),
//                 ),
//               ),
//             ),
//           ),
//     Container(
//             padding: EdgeInsets.fromLTRB(0, 0, 0, 52),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.start,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 Container(
//                   margin: EdgeInsets.fromLTRB(0, 0, 0, 170),
//                   child: ClipRect(
//                     child: BackdropFilter(
//                       filter: ImageFilter.blur(
//                         sigmaX: 10,
//                         sigmaY: 10,
//                       ),
//                       child: Container(
//                         padding: EdgeInsets.fromLTRB(33.6, 13, 24.3, 11),
//                         child: Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Container(
//                               child: Text(
//                                 '9:41',
//                                 style: GoogleFonts.getFont(
//                                   'Roboto',
//                                   fontWeight: FontWeight.w500,
//                                   fontSize: 15,
//                                   height: 1.3,
//                                   letterSpacing: -0.2,
//                                   color: Color(0xFFFFFFFF),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               margin: EdgeInsets.fromLTRB(0, 4, 0, 4.7),
//                               child: SizedBox(
//                                 width: 66.7,
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       margin: EdgeInsets.fromLTRB(0, 0.7, 5, 0),
//                                       child: SizedBox(
//                                         width: 17,
//                                         height: 10.7,
//                                         child: SvgPicture.asset(
//                                           'assets/vectors/exclude_29_x2.svg',
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       margin: EdgeInsets.fromLTRB(0, 0.3, 4.7, 0),
//                                       child: SizedBox(
//                                         width: 15.3,
//                                         height: 11,
//                                         child: SvgPicture.asset(
//                                           'assets/vectors/exclude_7_x2.svg',
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
//                                       child: SizedBox(
//                                         width: 24.7,
//                                         height: 11,
//                                         child: SvgPicture.asset(
//                                           'assets/vectors/group_13_x2.svg',
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.fromLTRB(1, 0, 0, 16),
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(63),
//                       image: DecorationImage(
//                         image: AssetImage(
//                           'assets/images/ellipse_318.jpeg',
//                         ),
//                       ),
//                     ),
//                     child: Container(
//                       width: 126,
//                       height: 126,
//                     ),
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.fromLTRB(0, 0, 1, 203.2),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Container(
//                         margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
//                         child: Text(
//                           'Borsha Akther',
//                           style: GoogleFonts.getFont(
//                             'Poppins',
//                             fontWeight: FontWeight.w700,
//                             fontSize: 25,
//                             height: 1,
//                             color: Color(0xFFFFFFFF),
//                           ),
//                         ),
//                       ),
//                       Container(
//                         margin: EdgeInsets.fromLTRB(13.8, 0, 0, 0),
//                         child: Text(
//                           'Incoming call',
//                           style: GoogleFonts.getFont(
//                             'Poppins',
//                             fontWeight: FontWeight.w400,
//                             fontSize: 18,
//                             height: 1.1,
//                             color: Color(0xFFDBE8E6),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.fromLTRB(0, 0, 2.9, 40),
//                   child: SizedBox(
//                     width: 283.9,
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Column(
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               margin: EdgeInsets.fromLTRB(0, 0, 0, 11.2),
//                               width: 21.5,
//                               height: 21.5,
//                               child: SizedBox(
//                                 width: 21.5,
//                                 height: 21.5,
//                                 child: SvgPicture.asset(
//                                   'assets/vectors/combo_shape_x2.svg',
//                                 ),
//                               ),
//                             ),
//                             Text(
//                               'Remind me',
//                               style: GoogleFonts.getFont(
//                                 'Poppins',
//                                 fontWeight: FontWeight.w400,
//                                 fontSize: 16,
//                                 height: 1,
//                                 color: Color(0xFFFFFFFF),
//                               ),
//                             ),
//                           ],
//                         ),
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
//                           child: Column(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 0, 0, 13.3),
//                                 width: 19.5,
//                                 height: 19.5,
//                                 child: SizedBox(
//                                   width: 19.5,
//                                   height: 19.5,
//                                   child: SvgPicture.asset(
//                                     'assets/vectors/group_7_x2.svg',
//                                   ),
//                                 ),
//                               ),
//                               Text(
//                                 'Message',
//                                 style: GoogleFonts.getFont(
//                                   'Poppins',
//                                   fontWeight: FontWeight.w400,
//                                   fontSize: 16,
//                                   height: 1,
//                                   color: Color(0xFFFFFFFF),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//                 ClipRect(
//                   child: BackdropFilter(
//                     filter: ImageFilter.blur(
//                       sigmaX: 15,
//                       sigmaY: 15,
//                     ),
//                     child: Container(
//                       decoration: BoxDecoration(
//                         color: Color(0x33FFFFFF),
//                         borderRadius: BorderRadius.circular(30),
//                       ),
//                       child: SizedBox(
//                         width: 275,
//                         child: Container(
//                           padding: EdgeInsets.fromLTRB(6, 6, 0, 6),
//                           child: Row(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 0, 32, 0),
//                                 child: Container(
//                                   decoration: BoxDecoration(
//                                     color: Color(0xFFFFFFFF),
//                                     borderRadius: BorderRadius.circular(24),
//                                   ),
//                                   child: Container(
//                                     width: 48,
//                                     height: 48,
//                                     padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
//                                     child: Container(
//                                       width: 18,
//                                       height: 18,
//                                       child: SizedBox(
//                                         width: 18,
//                                         height: 18,
//                                         child: SvgPicture.asset(
//                                           'assets/vectors/rectangle_771_x2.svg',
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 15, 0, 15),
//                                 child: Text(
//                                   'slide to answer',
//                                   style: GoogleFonts.getFont(
//                                     'Poppins',
//                                     fontWeight: FontWeight.w400,
//                                     fontSize: 18,
//                                     height: 1,
//                                     color: Color(0xFFFFFFFF),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }