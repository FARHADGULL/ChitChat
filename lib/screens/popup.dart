// import 'package:flutter/material.dart';
// import 'dart:ui';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:flutter_app/utils.dart';
// import 'package:google_fonts/google_fonts.dart';

// class Popup extends StatelessWidget {
//   const Popup({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: const BoxDecoration(
//         color: Color(0xFFFFFFFF),
//       ),
//       child: Stack(
//         children: [
//           SizedBox(
//             width: double.infinity,
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.start,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Container(
//                   margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
//                   decoration: const BoxDecoration(
//                     color: Color(0xFFFFFFFF),
//                     boxShadow: [
//                       BoxShadow(
//                         color: Color(0x05111222),
//                         offset: Offset(0, 5),
//                         blurRadius: 10,
//                       ),
//                     ],
//                   ),
//                   child: Container(
//                     padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
//                           child: ClipRect(
//                             child: BackdropFilter(
//                               filter: ImageFilter.blur(
//                                 sigmaX: 10,
//                                 sigmaY: 10,
//                               ),
//                               child: Container(
//                                 padding: const EdgeInsets.fromLTRB(
//                                     33.6, 13, 24.3, 11),
//                                 child: Row(
//                                   mainAxisAlignment:
//                                       MainAxisAlignment.spaceBetween,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       child: Text(
//                                         '9:41',
//                                         style: GoogleFonts.getFont(
//                                           'Roboto',
//                                           fontWeight: FontWeight.w500,
//                                           fontSize: 15,
//                                           height: 1.3,
//                                           letterSpacing: -0.2,
//                                           color: const Color(0xFF000000),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       margin: const EdgeInsets.fromLTRB(
//                                           0, 4, 0, 4.7),
//                                       child: SizedBox(
//                                         width: 66.7,
//                                         child: Row(
//                                           mainAxisAlignment:
//                                               MainAxisAlignment.start,
//                                           crossAxisAlignment:
//                                               CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               margin: const EdgeInsets.fromLTRB(
//                                                   0, 0.7, 5, 0),
//                                               child: SizedBox(
//                                                 width: 17,
//                                                 height: 10.7,
//                                                 child: SvgPicture.asset(
//                                                   'assets/vectors/exclude_19_x2.svg',
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: const EdgeInsets.fromLTRB(
//                                                   0, 0.3, 4.7, 0),
//                                               child: SizedBox(
//                                                 width: 15.3,
//                                                 height: 11,
//                                                 child: SvgPicture.asset(
//                                                   'assets/vectors/exclude_3_x2.svg',
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: const EdgeInsets.fromLTRB(
//                                                   0, 0, 0, 0.3),
//                                               child: SizedBox(
//                                                 width: 24.7,
//                                                 height: 11,
//                                                 child: SvgPicture.asset(
//                                                   'assets/vectors/group_14_x2.svg',
//                                                 ),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           margin: const EdgeInsets.fromLTRB(30, 0, 27, 0),
//                           child: Row(
//                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Row(
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Container(
//                                     margin: const EdgeInsets.fromLTRB(
//                                         0, 18, 18, 18),
//                                     width: 12,
//                                     height: 8,
//                                     child: SizedBox(
//                                       width: 12,
//                                       height: 8,
//                                       child: ClipRRect(
//                                         borderRadius: BorderRadius.circular(2),
//                                         child: SizedBox(
//                                           width: 12,
//                                           height: 8,
//                                           child: SvgPicture.asset(
//                                             'assets/vectors/vector_1903_x2.svg',
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     margin:
//                                         const EdgeInsets.fromLTRB(0, 0, 12, 0),
//                                     child: Container(
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(22),
//                                         image: const DecorationImage(
//                                           image: AssetImage(
//                                             'assets/images/ellipse_319.jpeg',
//                                           ),
//                                         ),
//                                       ),
//                                       child: const SizedBox(
//                                         width: 44,
//                                         height: 44,
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     margin:
//                                         const EdgeInsets.fromLTRB(0, 5, 0, 5),
//                                     child: Column(
//                                       mainAxisAlignment:
//                                           MainAxisAlignment.start,
//                                       crossAxisAlignment:
//                                           CrossAxisAlignment.start,
//                                       children: [
//                                         Container(
//                                           margin: const EdgeInsets.fromLTRB(
//                                               0, 0, 0, 6),
//                                           child: Align(
//                                             alignment: Alignment.topLeft,
//                                             child: Text(
//                                               'Team Align',
//                                               style: GoogleFonts.getFont(
//                                                 'Poppins',
//                                                 fontWeight: FontWeight.w700,
//                                                 fontSize: 16,
//                                                 height: 1,
//                                                 color: const Color(0xFF000E08),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                         Text(
//                                           '8 members, 5 online',
//                                           style: GoogleFonts.getFont(
//                                             'Poppins',
//                                             fontWeight: FontWeight.w900,
//                                             fontSize: 12,
//                                             height: 1,
//                                             color: const Color(0xFF797C7B),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(0, 13, 0, 13),
//                                 child: SizedBox(
//                                   width: 58,
//                                   child: Row(
//                                     mainAxisAlignment:
//                                         MainAxisAlignment.spaceBetween,
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.start,
//                                     children: [
//                                       SizedBox(
//                                         width: 18,
//                                         height: 18,
//                                         child: SizedBox(
//                                           width: 18,
//                                           height: 18,
//                                           child: SvgPicture.asset(
//                                             'assets/vectors/rectangle_773_x2.svg',
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         margin: const EdgeInsets.fromLTRB(
//                                             0, 3.3, 0, 3.3),
//                                         child: SizedBox(
//                                           width: 18,
//                                           child: Row(
//                                             mainAxisAlignment:
//                                                 MainAxisAlignment.start,
//                                             crossAxisAlignment:
//                                                 CrossAxisAlignment.start,
//                                             children: [
//                                               SizedBox(
//                                                 width: 12.4,
//                                                 height: 11.5,
//                                                 child: SvgPicture.asset(
//                                                   'assets/vectors/path_7_x2.svg',
//                                                 ),
//                                               ),
//                                               Container(
//                                                 margin:
//                                                     const EdgeInsets.fromLTRB(
//                                                         0, 1.3, 0, 1.3),
//                                                 child: SizedBox(
//                                                   width: 5.6,
//                                                   height: 8.8,
//                                                   child: SvgPicture.asset(
//                                                     'assets/vectors/path_28_x2.svg',
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Container(
//                   margin: const EdgeInsets.fromLTRB(24, 0, 24, 30),
//                   child: Align(
//                     alignment: Alignment.topLeft,
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: const EdgeInsets.fromLTRB(0, 0, 12, 46),
//                           child: Container(
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(31),
//                               color: const Color(0xFFFFC746),
//                               image: const DecorationImage(
//                                 image: AssetImage(
//                                   'assets/images/rectangle_1151.png',
//                                 ),
//                               ),
//                             ),
//                             child: const SizedBox(
//                               width: 40,
//                               height: 40,
//                             ),
//                           ),
//                         ),
//                         Container(
//                           margin: const EdgeInsets.fromLTRB(0, 6, 0, 0),
//                           child: Column(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(0, 0, 0, 12),
//                                 child: Align(
//                                   alignment: Alignment.topLeft,
//                                   child: Text(
//                                     'Hafizur Rahman',
//                                     style: GoogleFonts.getFont(
//                                       'Poppins',
//                                       fontWeight: FontWeight.w700,
//                                       fontSize: 14,
//                                       height: 1,
//                                       color: const Color(0xFF000E08),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(10, 0, 0, 8),
//                                 child: Stack(
//                                   children: [
//                                     Positioned(
//                                       left: -12,
//                                       top: -12,
//                                       child: SizedBox(
//                                         width: 184,
//                                         height: 36,
//                                         child: SvgPicture.asset(
//                                           'assets/vectors/rectangle_11311_x2.svg',
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       padding: const EdgeInsets.fromLTRB(
//                                           12, 12, 0, 12),
//                                       child: Text(
//                                         'Have a great working week!!',
//                                         style: GoogleFonts.getFont(
//                                           'Poppins',
//                                           fontWeight: FontWeight.w900,
//                                           fontSize: 12,
//                                           height: 1,
//                                           letterSpacing: 0.1,
//                                           color: const Color(0xFF000E08),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 margin:
//                                     const EdgeInsets.fromLTRB(15.9, 0, 15.9, 0),
//                                 child: Align(
//                                   alignment: Alignment.topRight,
//                                   child: Text(
//                                     '09:25 AM',
//                                     style: GoogleFonts.getFont(
//                                       'Poppins',
//                                       fontWeight: FontWeight.w900,
//                                       fontSize: 10,
//                                       height: 1,
//                                       color: const Color(0xFF797C7B),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Container(
//                   margin: const EdgeInsets.fromLTRB(24, 0, 24, 30),
//                   child: Align(
//                     alignment: Alignment.topLeft,
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.end,
//                       children: [
//                         Container(
//                           margin: const EdgeInsets.fromLTRB(0, 0, 23.6, 10),
//                           child: Row(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(0, 0, 12, 28),
//                                 child: Container(
//                                   decoration: BoxDecoration(
//                                     borderRadius: BorderRadius.circular(20),
//                                     image: const DecorationImage(
//                                       image: AssetImage(
//                                         'assets/images/ellipse_3042.jpeg',
//                                       ),
//                                     ),
//                                   ),
//                                   child: const SizedBox(
//                                     width: 40,
//                                     height: 40,
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(0, 6, 0, 0),
//                                 child: Column(
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       margin: const EdgeInsets.fromLTRB(
//                                           0, 0, 0, 12),
//                                       child: Align(
//                                         alignment: Alignment.topLeft,
//                                         child: Text(
//                                           'Majharul Haque',
//                                           style: GoogleFonts.getFont(
//                                             'Poppins',
//                                             fontWeight: FontWeight.w700,
//                                             fontSize: 14,
//                                             height: 1,
//                                             color: const Color(0xFF000E08),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       margin: const EdgeInsets.fromLTRB(
//                                           10, 0, 0, 0),
//                                       child: Stack(
//                                         children: [
//                                           Positioned(
//                                             left: -12,
//                                             top: -12,
//                                             child: SizedBox(
//                                               width: 164,
//                                               height: 36,
//                                               child: SvgPicture.asset(
//                                                 'assets/vectors/rectangle_113114_x2.svg',
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             padding: const EdgeInsets.fromLTRB(
//                                                 12, 12, 0, 12),
//                                             child: Text(
//                                               'This is my new 3d design',
//                                               style: GoogleFonts.getFont(
//                                                 'Poppins',
//                                                 fontWeight: FontWeight.w900,
//                                                 fontSize: 12,
//                                                 height: 1,
//                                                 letterSpacing: 0.1,
//                                                 color: const Color(0xFF000E08),
//                                               ),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
