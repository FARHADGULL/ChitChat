// import 'package:flutter/material.dart';
// import 'dart:ui';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:flutter_app/utils.dart';
// import 'package:google_fonts/google_fonts.dart';

// class Message extends StatelessWidget {
//   const Message({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: const BoxDecoration(
//         color: Color(0xFFFFFFFF),
//       ),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.end,
//         children: [
//           Container(
//             margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
//             decoration: const BoxDecoration(
//               color: Color(0xFFFFFFFF),
//               boxShadow: [
//                 BoxShadow(
//                   color: Color(0x05111222),
//                   offset: Offset(0, 5),
//                   blurRadius: 10,
//                 ),
//               ],
//             ),
//             child: Container(
//               padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
//                     child: ClipRect(
//                       child: BackdropFilter(
//                         filter: ImageFilter.blur(
//                           sigmaX: 10,
//                           sigmaY: 10,
//                         ),
//                         child: Container(
//                           padding:
//                               const EdgeInsets.fromLTRB(33.6, 13, 24.3, 11),
//                           child: Row(
//                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 child: Text(
//                                   '9:41',
//                                   style: GoogleFonts.getFont(
//                                     'Roboto',
//                                     fontWeight: FontWeight.w500,
//                                     fontSize: 15,
//                                     height: 1.3,
//                                     letterSpacing: -0.2,
//                                     color: const Color(0xFF000000),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(0, 4, 0, 4.7),
//                                 child: SizedBox(
//                                   width: 66.7,
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.start,
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         margin: const EdgeInsets.fromLTRB(
//                                             0, 0.7, 5, 0),
//                                         child: SizedBox(
//                                           width: 17,
//                                           height: 10.7,
//                                           child: SvgPicture.asset(
//                                             'assets/vectors/exclude_33_x2.svg',
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         margin: const EdgeInsets.fromLTRB(
//                                             0, 0.3, 4.7, 0),
//                                         child: SizedBox(
//                                           width: 15.3,
//                                           height: 11,
//                                           child: SvgPicture.asset(
//                                             'assets/vectors/exclude_35_x2.svg',
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         margin: const EdgeInsets.fromLTRB(
//                                             0, 0, 0, 0.3),
//                                         child: SizedBox(
//                                           width: 24.7,
//                                           height: 11,
//                                           child: SvgPicture.asset(
//                                             'assets/vectors/group_8_x2.svg',
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
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: const EdgeInsets.fromLTRB(30, 0, 27, 0),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Container(
//                               margin: const EdgeInsets.fromLTRB(0, 18, 18, 18),
//                               width: 12,
//                               height: 8,
//                               child: SizedBox(
//                                 width: 12,
//                                 height: 8,
//                                 child: ClipRRect(
//                                   borderRadius: BorderRadius.circular(2),
//                                   child: SizedBox(
//                                     width: 12,
//                                     height: 8,
//                                     child: SvgPicture.asset(
//                                       'assets/vectors/vector_1905_x2.svg',
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
//                               child: Container(
//                                 decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(31),
//                                   color: const Color(0xFFFFC746),
//                                   image: const DecorationImage(
//                                     image: AssetImage(
//                                       'assets/images/rectangle_1151.png',
//                                     ),
//                                   ),
//                                 ),
//                                 child: Container(
//                                   width: 44,
//                                   height: 44,
//                                   padding:
//                                       const EdgeInsets.fromLTRB(2, 32, 2, 4),
//                                   child: Container(
//                                     decoration: BoxDecoration(
//                                       color: const Color(0xFF2BEF83),
//                                       borderRadius: BorderRadius.circular(4),
//                                     ),
//                                     child: const SizedBox(
//                                       width: 8,
//                                       height: 8,
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               margin: const EdgeInsets.fromLTRB(0, 5, 0, 5),
//                               child: Column(
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Container(
//                                     margin:
//                                         const EdgeInsets.fromLTRB(0, 0, 0, 6),
//                                     child: Text(
//                                       'Jhon Abraham',
//                                       style: GoogleFonts.getFont(
//                                         'Poppins',
//                                         fontWeight: FontWeight.w500,
//                                         fontSize: 16,
//                                         height: 1,
//                                         color: const Color(0xFF000E08),
//                                       ),
//                                     ),
//                                   ),
//                                   Align(
//                                     alignment: Alignment.topLeft,
//                                     child: Text(
//                                       'Active now',
//                                       style: GoogleFonts.getFont(
//                                         'Poppins',
//                                         fontWeight: FontWeight.w400,
//                                         fontSize: 12,
//                                         height: 1,
//                                         color: const Color(0x80797C7B),
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ],
//                         ),
//                         Container(
//                           margin: const EdgeInsets.fromLTRB(0, 13, 0, 13),
//                           child: SizedBox(
//                             width: 58,
//                             child: Row(
//                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 SizedBox(
//                                   width: 18,
//                                   height: 18,
//                                   child: SizedBox(
//                                     width: 18,
//                                     height: 18,
//                                     child: SvgPicture.asset(
//                                       'assets/vectors/rectangle_774_x2.svg',
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   margin:
//                                       const EdgeInsets.fromLTRB(0, 3.3, 0, 3.3),
//                                   child: SizedBox(
//                                     width: 18,
//                                     child: Row(
//                                       mainAxisAlignment:
//                                           MainAxisAlignment.start,
//                                       crossAxisAlignment:
//                                           CrossAxisAlignment.start,
//                                       children: [
//                                         SizedBox(
//                                           width: 12.4,
//                                           height: 11.5,
//                                           child: SvgPicture.asset(
//                                             'assets/vectors/path_x2.svg',
//                                           ),
//                                         ),
//                                         Container(
//                                           margin: const EdgeInsets.fromLTRB(
//                                               0, 1.3, 0, 1.3),
//                                           child: SizedBox(
//                                             width: 5.6,
//                                             height: 8.8,
//                                             child: SvgPicture.asset(
//                                               'assets/vectors/path_17_x2.svg',
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
//             child: Align(
//               alignment: Alignment.topCenter,
//               child: Container(
//                 decoration: BoxDecoration(
//                   color: const Color(0xFFF8FBFA),
//                   borderRadius: BorderRadius.circular(6),
//                 ),
//                 child: Container(
//                   padding: const EdgeInsets.fromLTRB(6.3, 5, 7, 5),
//                   child: Text(
//                     'Today',
//                     style: GoogleFonts.getFont(
//                       'Poppins',
//                       fontWeight: FontWeight.w500,
//                       fontSize: 12,
//                       height: 1,
//                       color: const Color(0xFF000E08),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.fromLTRB(24, 0, 24, 30),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.start,
//               crossAxisAlignment: CrossAxisAlignment.end,
//               children: [
//                 Container(
//                   margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
//                   child: Stack(
//                     children: [
//                       Positioned(
//                         top: -12,
//                         child: SizedBox(
//                           width: 141,
//                           height: 36,
//                           child: SvgPicture.asset(
//                             'assets/vectors/rectangle_11313_x2.svg',
//                           ),
//                         ),
//                       ),
//                       Container(
//                         padding: const EdgeInsets.fromLTRB(1.2, 12, 12, 12),
//                         child: Text(
//                           'Hello! Jhon abraham',
//                           style: GoogleFonts.getFont(
//                             'Poppins',
//                             fontWeight: FontWeight.w400,
//                             fontSize: 12,
//                             height: 1,
//                             letterSpacing: 0.1,
//                             color: const Color(0xFFFFFFFF),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   margin: const EdgeInsets.fromLTRB(8, 0, 8, 0),
//                   child: Text(
//                     '09:25 AM',
//                     style: GoogleFonts.getFont(
//                       'Poppins',
//                       fontWeight: FontWeight.w900,
//                       fontSize: 10,
//                       height: 1,
//                       color: const Color(0x80797C7B),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.fromLTRB(24, 0, 24, 30),
//             child: Align(
//               alignment: Alignment.topLeft,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     margin: const EdgeInsets.fromLTRB(0, 0, 12, 46),
//                     child: Container(
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(31),
//                         color: const Color(0xFFFFC746),
//                         image: const DecorationImage(
//                           image: AssetImage(
//                             'assets/images/rectangle_1151.png',
//                           ),
//                         ),
//                       ),
//                       child: const SizedBox(
//                         width: 40,
//                         height: 40,
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: const EdgeInsets.fromLTRB(0, 6, 0, 0),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: const EdgeInsets.fromLTRB(0, 0, 0, 12),
//                           child: Align(
//                             alignment: Alignment.topLeft,
//                             child: Text(
//                               'Jhon Abraham',
//                               style: GoogleFonts.getFont(
//                                 'Poppins',
//                                 fontWeight: FontWeight.w500,
//                                 fontSize: 14,
//                                 height: 1,
//                                 color: const Color(0xFF000E08),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           margin: const EdgeInsets.fromLTRB(10, 0, 7, 8),
//                           child: Stack(
//                             children: [
//                               Positioned(
//                                 top: -12,
//                                 child: SizedBox(
//                                   width: 180,
//                                   height: 36,
//                                   child: SvgPicture.asset(
//                                     'assets/vectors/rectangle_11314_x2.svg',
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 padding:
//                                     const EdgeInsets.fromLTRB(12, 12, 4.6, 12),
//                                 child: Text(
//                                   'Hello ! Nazrul How are you?',
//                                   style: GoogleFonts.getFont(
//                                     'Poppins',
//                                     fontWeight: FontWeight.w400,
//                                     fontSize: 12,
//                                     height: 1,
//                                     letterSpacing: 0.1,
//                                     color: const Color(0xFF000E08),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Align(
//                           alignment: Alignment.topRight,
//                           child: Text(
//                             '09:25 AM',
//                             style: GoogleFonts.getFont(
//                               'Poppins',
//                               fontWeight: FontWeight.w900,
//                               fontSize: 10,
//                               height: 1,
//                               color: const Color(0x80797C7B),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.fromLTRB(24, 0, 24, 30),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.start,
//               crossAxisAlignment: CrossAxisAlignment.end,
//               children: [
//                 Container(
//                   margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
//                   child: Stack(
//                     children: [
//                       Positioned(
//                         top: -12,
//                         child: SizedBox(
//                           width: 145,
//                           height: 36,
//                           child: SvgPicture.asset(
//                             'assets/vectors/rectangle_11317_x2.svg',
//                           ),
//                         ),
//                       ),
//                       Container(
//                         padding: const EdgeInsets.fromLTRB(4, 12, 12, 12),
//                         child: Text(
//                           'You did your job well!',
//                           style: GoogleFonts.getFont(
//                             'Poppins',
//                             fontWeight: FontWeight.w400,
//                             fontSize: 12,
//                             height: 1,
//                             letterSpacing: 0.1,
//                             color: const Color(0xFFFFFFFF),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   margin: const EdgeInsets.fromLTRB(8, 0, 8, 0),
//                   child: Text(
//                     '09:25 AM',
//                     style: GoogleFonts.getFont(
//                       'Poppins',
//                       fontWeight: FontWeight.w900,
//                       fontSize: 10,
//                       height: 1,
//                       color: const Color(0x80797C7B),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.fromLTRB(24, 0, 24, 30),
//             child: Align(
//               alignment: Alignment.topLeft,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     margin: const EdgeInsets.fromLTRB(0, 0, 12, 92),
//                     child: Container(
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(31),
//                         color: const Color(0xFFFFC746),
//                         image: const DecorationImage(
//                           image: AssetImage(
//                             'assets/images/rectangle_1151.png',
//                           ),
//                         ),
//                       ),
//                       child: const SizedBox(
//                         width: 40,
//                         height: 40,
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: const EdgeInsets.fromLTRB(0, 6, 0, 0),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: const EdgeInsets.fromLTRB(0, 0, 0, 12),
//                           child: Align(
//                             alignment: Alignment.topLeft,
//                             child: Text(
//                               'Jhon Abraham',
//                               style: GoogleFonts.getFont(
//                                 'Poppins',
//                                 fontWeight: FontWeight.w500,
//                                 fontSize: 14,
//                                 height: 1,
//                                 color: const Color(0xFF000E08),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           margin: const EdgeInsets.fromLTRB(10, 0, 0, 8),
//                           child: Stack(
//                             children: [
//                               Positioned(
//                                 left: -12,
//                                 top: -12,
//                                 child: SizedBox(
//                                   width: 184,
//                                   height: 36,
//                                   child: SvgPicture.asset(
//                                     'assets/vectors/rectangle_11315_x2.svg',
//                                   ),
//                                 ),
//                               ),
//                               Positioned(
//                                 left: -12,
//                                 top: 34,
//                                 child: SizedBox(
//                                   width: 112,
//                                   height: 36,
//                                   child: SvgPicture.asset(
//                                     'assets/vectors/rectangle_1132_x2.svg',
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 padding:
//                                     const EdgeInsets.fromLTRB(12, 12, 0, 12),
//                                 child: Column(
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       margin: const EdgeInsets.fromLTRB(
//                                           0, 0, 0, 34),
//                                       child: Text(
//                                         'Have a great working week!!',
//                                         style: GoogleFonts.getFont(
//                                           'Poppins',
//                                           fontWeight: FontWeight.w400,
//                                           fontSize: 12,
//                                           height: 1,
//                                           letterSpacing: 0.1,
//                                           color: const Color(0xFF000E08),
//                                         ),
//                                       ),
//                                     ),
//                                     Align(
//                                       alignment: Alignment.topLeft,
//                                       child: Text(
//                                         'Hope you like it',
//                                         style: GoogleFonts.getFont(
//                                           'Poppins',
//                                           fontWeight: FontWeight.w400,
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
//                             ],
//                           ),
//                         ),
//                         Container(
//                           margin: const EdgeInsets.fromLTRB(0, 0, 9.1, 0),
//                           child: Align(
//                             alignment: Alignment.topCenter,
//                             child: Text(
//                               '09:25 AM',
//                               style: GoogleFonts.getFont(
//                                 'Poppins',
//                                 fontWeight: FontWeight.w900,
//                                 fontSize: 10,
//                                 height: 1,
//                                 color: const Color(0x80797C7B),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.fromLTRB(24, 0, 24, 34),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.start,
//               crossAxisAlignment: CrossAxisAlignment.end,
//               children: [
//                 Container(
//                   margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
//                   child: Stack(
//                     children: [
//                       Positioned(
//                         top: -8,
//                         child: SizedBox(
//                           width: 222,
//                           height: 38,
//                           child: SvgPicture.asset(
//                             'assets/vectors/rectangle_113113_x2.svg',
//                           ),
//                         ),
//                       ),
//                       Container(
//                         padding: const EdgeInsets.fromLTRB(12, 8, 14.5, 8),
//                         child: Row(
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Container(
//                               decoration: BoxDecoration(
//                                 color: const Color(0xFFFFFFFF),
//                                 borderRadius: BorderRadius.circular(11),
//                               ),
//                               child: Container(
//                                 width: 22,
//                                 height: 22,
//                                 padding:
//                                     const EdgeInsets.fromLTRB(7, 4.3, 3.3, 4.3),
//                                 child: SizedBox(
//                                   width: 11.7,
//                                   height: 13.3,
//                                   child: ClipRRect(
//                                     borderRadius: BorderRadius.circular(2),
//                                     child: SizedBox(
//                                       width: 11.7,
//                                       height: 13.3,
//                                       child: SvgPicture.asset(
//                                         'assets/vectors/vector_8963_x2.svg',
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               margin: const EdgeInsets.fromLTRB(0, 4, 0, 4),
//                               child: SizedBox(
//                                 width: 122,
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       margin: const EdgeInsets.fromLTRB(
//                                           0, 0.5, 4, 0),
//                                       child: SizedBox(
//                                         width: 68,
//                                         child: Row(
//                                           mainAxisAlignment:
//                                               MainAxisAlignment.start,
//                                           crossAxisAlignment:
//                                               CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               margin: const EdgeInsets.fromLTRB(
//                                                   0, 4.3, 4, 4.3),
//                                               child: ClipRRect(
//                                                 borderRadius:
//                                                     BorderRadius.circular(5),
//                                                 child: SizedBox(
//                                                   width: 2,
//                                                   height: 4.8,
//                                                   child: SvgPicture.asset(
//                                                     'assets/vectors/rectangle_10431_x2.svg',
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: const EdgeInsets.fromLTRB(
//                                                   0, 1.6, 4, 1.1),
//                                               child: ClipRRect(
//                                                 borderRadius:
//                                                     BorderRadius.circular(5),
//                                                 child: SizedBox(
//                                                   width: 2,
//                                                   height: 10.8,
//                                                   child: SvgPicture.asset(
//                                                     'assets/vectors/rectangle_10442_x2.svg',
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: const EdgeInsets.fromLTRB(
//                                                   0, 3.8, 4, 3.2),
//                                               child: ClipRRect(
//                                                 borderRadius:
//                                                     BorderRadius.circular(5),
//                                                 child: SizedBox(
//                                                   width: 2,
//                                                   height: 6.5,
//                                                   child: SvgPicture.asset(
//                                                     'assets/vectors/rectangle_10451_x2.svg',
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: const EdgeInsets.fromLTRB(
//                                                   0, 1.1, 4, 0.5),
//                                               child: ClipRRect(
//                                                 borderRadius:
//                                                     BorderRadius.circular(5),
//                                                 child: SizedBox(
//                                                   width: 2,
//                                                   height: 11.8,
//                                                   child: SvgPicture.asset(
//                                                     'assets/vectors/rectangle_10461_x2.svg',
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: const EdgeInsets.fromLTRB(
//                                                   0, 0, 4, 0),
//                                               child: ClipRRect(
//                                                 borderRadius:
//                                                     BorderRadius.circular(5),
//                                                 child: SizedBox(
//                                                   width: 2,
//                                                   height: 13.5,
//                                                   child: SvgPicture.asset(
//                                                     'assets/vectors/rectangle_10471_x2.svg',
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: const EdgeInsets.fromLTRB(
//                                                   0, 2.2, 4, 2.2),
//                                               child: ClipRRect(
//                                                 borderRadius:
//                                                     BorderRadius.circular(5),
//                                                 child: SizedBox(
//                                                   width: 2,
//                                                   height: 9.2,
//                                                   child: SvgPicture.asset(
//                                                     'assets/vectors/rectangle_10481_x2.svg',
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: const EdgeInsets.fromLTRB(
//                                                   0, 1.6, 4, 1.6),
//                                               child: ClipRRect(
//                                                 borderRadius:
//                                                     BorderRadius.circular(5),
//                                                 child: SizedBox(
//                                                   width: 2,
//                                                   height: 10.2,
//                                                   child: SvgPicture.asset(
//                                                     'assets/vectors/rectangle_10491_x2.svg',
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: const EdgeInsets.fromLTRB(
//                                                   0, 0.5, 4, 0.5),
//                                               child: ClipRRect(
//                                                 borderRadius:
//                                                     BorderRadius.circular(5),
//                                                 child: SizedBox(
//                                                   width: 2,
//                                                   height: 12.4,
//                                                   child: SvgPicture.asset(
//                                                     'assets/vectors/rectangle_10501_x2.svg',
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: const EdgeInsets.fromLTRB(
//                                                   0, 2.2, 4, 2.2),
//                                               child: ClipRRect(
//                                                 borderRadius:
//                                                     BorderRadius.circular(5),
//                                                 child: SizedBox(
//                                                   width: 2,
//                                                   height: 9.2,
//                                                   child: SvgPicture.asset(
//                                                     'assets/vectors/rectangle_1051_x2.svg',
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: const EdgeInsets.fromLTRB(
//                                                   0, 0, 4, 0),
//                                               child: ClipRRect(
//                                                 borderRadius:
//                                                     BorderRadius.circular(5),
//                                                 child: SizedBox(
//                                                   width: 2,
//                                                   height: 13.5,
//                                                   child: SvgPicture.asset(
//                                                     'assets/vectors/rectangle_1052_x2.svg',
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: const EdgeInsets.fromLTRB(
//                                                   0, 4.3, 4, 4.3),
//                                               child: ClipRRect(
//                                                 borderRadius:
//                                                     BorderRadius.circular(5),
//                                                 child: SizedBox(
//                                                   width: 2,
//                                                   height: 4.8,
//                                                   child: SvgPicture.asset(
//                                                     'assets/vectors/rectangle_1053_x2.svg',
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: const EdgeInsets.fromLTRB(
//                                                   0, 3.2, 0, 3.2),
//                                               child: ClipRRect(
//                                                 borderRadius:
//                                                     BorderRadius.circular(5),
//                                                 child: SizedBox(
//                                                   width: 2,
//                                                   height: 7,
//                                                   child: SvgPicture.asset(
//                                                     'assets/vectors/rectangle_10541_x2.svg',
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ),
//                                     SizedBox(
//                                       width: 50,
//                                       child: Row(
//                                         mainAxisAlignment:
//                                             MainAxisAlignment.start,
//                                         crossAxisAlignment:
//                                             CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             margin: const EdgeInsets.fromLTRB(
//                                                 0, 4.8, 4, 4.3),
//                                             child: ClipRRect(
//                                               borderRadius:
//                                                   BorderRadius.circular(5),
//                                               child: SizedBox(
//                                                 width: 2,
//                                                 height: 4.8,
//                                                 child: SvgPicture.asset(
//                                                   'assets/vectors/rectangle_10551_x2.svg',
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             margin: const EdgeInsets.fromLTRB(
//                                                 0, 3.8, 4, 3.2),
//                                             child: ClipRRect(
//                                               borderRadius:
//                                                   BorderRadius.circular(5),
//                                               child: SizedBox(
//                                                 width: 2,
//                                                 height: 7,
//                                                 child: SvgPicture.asset(
//                                                   'assets/vectors/rectangle_10561_x2.svg',
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             margin: const EdgeInsets.fromLTRB(
//                                                 0, 1.1, 4, 0.5),
//                                             child: ClipRRect(
//                                               borderRadius:
//                                                   BorderRadius.circular(5),
//                                               child: SizedBox(
//                                                 width: 2,
//                                                 height: 12.4,
//                                                 child: SvgPicture.asset(
//                                                   'assets/vectors/rectangle_10571_x2.svg',
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             margin: const EdgeInsets.fromLTRB(
//                                                 0, 2.7, 4, 2.2),
//                                             child: ClipRRect(
//                                               borderRadius:
//                                                   BorderRadius.circular(5),
//                                               child: SizedBox(
//                                                 width: 2,
//                                                 height: 9.2,
//                                                 child: SvgPicture.asset(
//                                                   'assets/vectors/rectangle_10581_x2.svg',
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             margin: const EdgeInsets.fromLTRB(
//                                                 0, 2.2, 4, 1.6),
//                                             child: ClipRRect(
//                                               borderRadius:
//                                                   BorderRadius.circular(5),
//                                               child: SizedBox(
//                                                 width: 2,
//                                                 height: 10.2,
//                                                 child: SvgPicture.asset(
//                                                   'assets/vectors/rectangle_10592_x2.svg',
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             margin: const EdgeInsets.fromLTRB(
//                                                 0, 0, 4, 0),
//                                             child: ClipRRect(
//                                               borderRadius:
//                                                   BorderRadius.circular(5),
//                                               child: SizedBox(
//                                                 width: 2,
//                                                 height: 14,
//                                                 child: SvgPicture.asset(
//                                                   'assets/vectors/rectangle_1060_x2.svg',
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             margin: const EdgeInsets.fromLTRB(
//                                                 0, 2.7, 4, 2.2),
//                                             child: ClipRRect(
//                                               borderRadius:
//                                                   BorderRadius.circular(5),
//                                               child: SizedBox(
//                                                 width: 2,
//                                                 height: 9.2,
//                                                 child: SvgPicture.asset(
//                                                   'assets/vectors/rectangle_10612_x2.svg',
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             margin: const EdgeInsets.fromLTRB(
//                                                 0, 4.8, 4, 4.3),
//                                             child: ClipRRect(
//                                               borderRadius:
//                                                   BorderRadius.circular(5),
//                                               child: SizedBox(
//                                                 width: 2,
//                                                 height: 4.8,
//                                                 child: SvgPicture.asset(
//                                                   'assets/vectors/rectangle_1062_x2.svg',
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             margin: const EdgeInsets.fromLTRB(
//                                                 0, 3.8, 0, 3.2),
//                                             child: ClipRRect(
//                                               borderRadius:
//                                                   BorderRadius.circular(5),
//                                               child: SizedBox(
//                                                 width: 2,
//                                                 height: 7,
//                                                 child: SvgPicture.asset(
//                                                   'assets/vectors/rectangle_1063_x2.svg',
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               margin: const EdgeInsets.fromLTRB(0, 5, 0, 4),
//                               child: Text(
//                                 '00:16',
//                                 style: GoogleFonts.getFont(
//                                   'Poppins',
//                                   fontWeight: FontWeight.w400,
//                                   fontSize: 13,
//                                   height: 1,
//                                   color: const Color(0xFFFFFFFF),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   margin: const EdgeInsets.fromLTRB(8, 0, 8, 0),
//                   child: Text(
//                     '09:25 AM',
//                     style: GoogleFonts.getFont(
//                       'Poppins',
//                       fontWeight: FontWeight.w900,
//                       fontSize: 10,
//                       height: 1,
//                       color: const Color(0x80797C7B),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Container(
//             decoration: const BoxDecoration(
//               color: Color(0xFFFFFFFF),
//               border: Border(
//                 top: BorderSide(
//                   color: Color(0xFFEEFAF8),
//                   width: 1,
//                 ),
//               ),
//             ),
//             child: Container(
//               padding: const EdgeInsets.fromLTRB(28.2, 20, 29, 30),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     margin: const EdgeInsets.fromLTRB(0, 11, 15.2, 11),
//                     width: 15.5,
//                     height: 18,
//                     child: SizedBox(
//                       width: 15.5,
//                       height: 18,
//                       child: SvgPicture.asset(
//                         'assets/vectors/path_29_x2.svg',
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: Container(
//                       margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
//                       child: Container(
//                         decoration: BoxDecoration(
//                           color: const Color(0xFFF3F6F6),
//                           borderRadius: BorderRadius.circular(12),
//                         ),
//                         child: Container(
//                           padding: const EdgeInsets.fromLTRB(12, 10, 11, 10),
//                           child: Row(
//                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(0, 4, 6, 4),
//                                 child: SizedBox(
//                                   width: 169,
//                                   child: Text(
//                                     'Write your message',
//                                     style: GoogleFonts.getFont(
//                                       'Poppins',
//                                       fontWeight: FontWeight.w300,
//                                       fontSize: 12,
//                                       height: 1,
//                                       color: const Color(0x80797C7B),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               SizedBox(
//                                 width: 18,
//                                 height: 20,
//                                 child: ClipRRect(
//                                   borderRadius: BorderRadius.circular(4),
//                                   child: SizedBox(
//                                     width: 18,
//                                     height: 20,
//                                     child: SvgPicture.asset(
//                                       'assets/vectors/vector_32_x2.svg',
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: const EdgeInsets.fromLTRB(0, 8, 17, 8),
//                     child: SizedBox(
//                       width: 24,
//                       height: 24,
//                       child: SvgPicture.asset(
//                         'assets/vectors/camera_012_x2.svg',
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
//                     width: 14,
//                     height: 20,
//                     child: SizedBox(
//                       width: 14,
//                       height: 20,
//                       child: SvgPicture.asset(
//                         'assets/vectors/vector_44_x2.svg',
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
