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
//                           margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
//                           child: ClipRRect(
//                             borderRadius: BorderRadius.circular(12),
//                             child: SizedBox(
//                               width: 192,
//                               height: 122,
//                               child: SvgPicture.asset(
//                                 'assets/images/rectangle_1131.jpeg.jpeg',
//                                 // 'assets/vectors/rectangle_11319_x2.svg',
//                               ),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           margin: const EdgeInsets.fromLTRB(4, 0, 4, 0),
//                           child: Text(
//                             '09:25 AM',
//                             style: GoogleFonts.getFont(
//                               'Poppins',
//                               fontWeight: FontWeight.w900,
//                               fontSize: 10,
//                               height: 1,
//                               color: const Color(0xFF797C7B),
//                             ),
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
//                     child: SizedBox(
//                       width: 282,
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             margin: const EdgeInsets.fromLTRB(0, 0, 12, 48),
//                             child: Container(
//                               decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(31),
//                                 color: const Color(0xFFEDA0A8),
//                                 image: const DecorationImage(
//                                   image: AssetImage(
//                                     'assets/images/rectangle_1093.png',
//                                   ),
//                                 ),
//                               ),
//                               child: const SizedBox(
//                                 width: 40,
//                                 height: 40,
//                               ),
//                             ),
//                           ),
//                           Container(
//                             margin: const EdgeInsets.fromLTRB(0, 6, 0, 0),
//                             child: SizedBox(
//                               width: 230,
//                               child: Container(
//                                 padding: const EdgeInsets.fromLTRB(0, 0, 4, 0),
//                                 child: Stack(
//                                   clipBehavior: Clip.none,
//                                   children: [
//                                     SizedBox(
//                                       width: 226,
//                                       child: Row(
//                                         mainAxisAlignment:
//                                             MainAxisAlignment.spaceBetween,
//                                         crossAxisAlignment:
//                                             CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             margin: const EdgeInsets.fromLTRB(
//                                                 0, 0, 7, 68),
//                                             child: SizedBox(
//                                               width: 172,
//                                               child: Text(
//                                                 'Annei Ellison',
//                                                 style: GoogleFonts.getFont(
//                                                   'Poppins',
//                                                   fontWeight: FontWeight.w700,
//                                                   fontSize: 14,
//                                                   height: 1,
//                                                   color:
//                                                       const Color(0xFF000E08),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             margin: const EdgeInsets.fromLTRB(
//                                                 0, 72, 0, 0),
//                                             child: Text(
//                                               '09:25 AM',
//                                               style: GoogleFonts.getFont(
//                                                 'Poppins',
//                                                 fontWeight: FontWeight.w900,
//                                                 fontSize: 10,
//                                                 height: 1,
//                                                 color: const Color(0xFF797C7B),
//                                               ),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Positioned(
//                                       right: 0,
//                                       bottom: 18,
//                                       child: Stack(
//                                         children: [
//                                           Positioned(
//                                             top: -8,
//                                             child: SizedBox(
//                                               width: 220,
//                                               height: 38,
//                                               child: SvgPicture.asset(
//                                                 'assets/vectors/rectangle_113115_x2.svg',
//                                               ),
//                                             ),
//                                           ),
//                                           SizedBox(
//                                             width: 220,
//                                             height: 38,
//                                             child: Container(
//                                               padding:
//                                                   const EdgeInsets.fromLTRB(
//                                                       12, 8, 11.9, 8),
//                                               child: Row(
//                                                 mainAxisAlignment:
//                                                     MainAxisAlignment.start,
//                                                 crossAxisAlignment:
//                                                     CrossAxisAlignment.start,
//                                                 children: [
//                                                   Container(
//                                                     decoration: BoxDecoration(
//                                                       color: const Color(
//                                                           0xFFFFFFFF),
//                                                       borderRadius:
//                                                           BorderRadius.circular(
//                                                               11),
//                                                     ),
//                                                     child: Container(
//                                                       width: 22,
//                                                       height: 22,
//                                                       padding: const EdgeInsets
//                                                           .fromLTRB(
//                                                           7, 4.3, 3.3, 4.3),
//                                                       child: SizedBox(
//                                                         width: 11.7,
//                                                         height: 13.3,
//                                                         child: ClipRRect(
//                                                           borderRadius:
//                                                               BorderRadius
//                                                                   .circular(2),
//                                                           child: SizedBox(
//                                                             width: 11.7,
//                                                             height: 13.3,
//                                                             child: SvgPicture
//                                                                 .asset(
//                                                               'assets/vectors/vector_8962_x2.svg',
//                                                             ),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     margin: const EdgeInsets
//                                                         .fromLTRB(0, 4, 0, 4),
//                                                     child: SizedBox(
//                                                       width: 122,
//                                                       child: Row(
//                                                         mainAxisAlignment:
//                                                             MainAxisAlignment
//                                                                 .start,
//                                                         crossAxisAlignment:
//                                                             CrossAxisAlignment
//                                                                 .start,
//                                                         children: [
//                                                           Container(
//                                                             margin:
//                                                                 const EdgeInsets
//                                                                     .fromLTRB(0,
//                                                                     0.5, 4, 0),
//                                                             child: SizedBox(
//                                                               width: 68,
//                                                               child: Row(
//                                                                 mainAxisAlignment:
//                                                                     MainAxisAlignment
//                                                                         .start,
//                                                                 crossAxisAlignment:
//                                                                     CrossAxisAlignment
//                                                                         .start,
//                                                                 children: [
//                                                                   Container(
//                                                                     margin: const EdgeInsets
//                                                                         .fromLTRB(
//                                                                         0,
//                                                                         4.3,
//                                                                         4,
//                                                                         4.3),
//                                                                     child:
//                                                                         ClipRRect(
//                                                                       borderRadius:
//                                                                           BorderRadius.circular(
//                                                                               5),
//                                                                       child:
//                                                                           SizedBox(
//                                                                         width:
//                                                                             2,
//                                                                         height:
//                                                                             4.8,
//                                                                         child: SvgPicture
//                                                                             .asset(
//                                                                           'assets/vectors/rectangle_10432_x2.svg',
//                                                                         ),
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                   Container(
//                                                                     margin: const EdgeInsets
//                                                                         .fromLTRB(
//                                                                         0,
//                                                                         1.6,
//                                                                         4,
//                                                                         1.1),
//                                                                     child:
//                                                                         ClipRRect(
//                                                                       borderRadius:
//                                                                           BorderRadius.circular(
//                                                                               5),
//                                                                       child:
//                                                                           SizedBox(
//                                                                         width:
//                                                                             2,
//                                                                         height:
//                                                                             10.8,
//                                                                         child: SvgPicture
//                                                                             .asset(
//                                                                           'assets/vectors/rectangle_1044_x2.svg',
//                                                                         ),
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                   Container(
//                                                                     margin: const EdgeInsets
//                                                                         .fromLTRB(
//                                                                         0,
//                                                                         3.8,
//                                                                         4,
//                                                                         3.2),
//                                                                     child:
//                                                                         ClipRRect(
//                                                                       borderRadius:
//                                                                           BorderRadius.circular(
//                                                                               5),
//                                                                       child:
//                                                                           SizedBox(
//                                                                         width:
//                                                                             2,
//                                                                         height:
//                                                                             6.5,
//                                                                         child: SvgPicture
//                                                                             .asset(
//                                                                           'assets/vectors/rectangle_1045_x2.svg',
//                                                                         ),
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                   Container(
//                                                                     margin: const EdgeInsets
//                                                                         .fromLTRB(
//                                                                         0,
//                                                                         1.1,
//                                                                         4,
//                                                                         0.5),
//                                                                     child:
//                                                                         ClipRRect(
//                                                                       borderRadius:
//                                                                           BorderRadius.circular(
//                                                                               5),
//                                                                       child:
//                                                                           SizedBox(
//                                                                         width:
//                                                                             2,
//                                                                         height:
//                                                                             11.8,
//                                                                         child: SvgPicture
//                                                                             .asset(
//                                                                           'assets/vectors/rectangle_10462_x2.svg',
//                                                                         ),
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                   Container(
//                                                                     margin: const EdgeInsets
//                                                                         .fromLTRB(
//                                                                         0,
//                                                                         0,
//                                                                         4,
//                                                                         0),
//                                                                     child:
//                                                                         ClipRRect(
//                                                                       borderRadius:
//                                                                           BorderRadius.circular(
//                                                                               5),
//                                                                       child:
//                                                                           SizedBox(
//                                                                         width:
//                                                                             2,
//                                                                         height:
//                                                                             13.5,
//                                                                         child: SvgPicture
//                                                                             .asset(
//                                                                           'assets/vectors/rectangle_1047_x2.svg',
//                                                                         ),
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                   Container(
//                                                                     margin: const EdgeInsets
//                                                                         .fromLTRB(
//                                                                         0,
//                                                                         2.2,
//                                                                         4,
//                                                                         2.2),
//                                                                     child:
//                                                                         ClipRRect(
//                                                                       borderRadius:
//                                                                           BorderRadius.circular(
//                                                                               5),
//                                                                       child:
//                                                                           SizedBox(
//                                                                         width:
//                                                                             2,
//                                                                         height:
//                                                                             9.2,
//                                                                         child: SvgPicture
//                                                                             .asset(
//                                                                           'assets/vectors/rectangle_10482_x2.svg',
//                                                                         ),
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                   Container(
//                                                                     margin: const EdgeInsets
//                                                                         .fromLTRB(
//                                                                         0,
//                                                                         1.6,
//                                                                         4,
//                                                                         1.6),
//                                                                     child:
//                                                                         ClipRRect(
//                                                                       borderRadius:
//                                                                           BorderRadius.circular(
//                                                                               5),
//                                                                       child:
//                                                                           SizedBox(
//                                                                         width:
//                                                                             2,
//                                                                         height:
//                                                                             10.2,
//                                                                         child: SvgPicture
//                                                                             .asset(
//                                                                           'assets/vectors/rectangle_1049_x2.svg',
//                                                                         ),
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                   Container(
//                                                                     margin: const EdgeInsets
//                                                                         .fromLTRB(
//                                                                         0,
//                                                                         0.5,
//                                                                         4,
//                                                                         0.5),
//                                                                     child:
//                                                                         ClipRRect(
//                                                                       borderRadius:
//                                                                           BorderRadius.circular(
//                                                                               5),
//                                                                       child:
//                                                                           SizedBox(
//                                                                         width:
//                                                                             2,
//                                                                         height:
//                                                                             12.4,
//                                                                         child: SvgPicture
//                                                                             .asset(
//                                                                           'assets/vectors/rectangle_10502_x2.svg',
//                                                                         ),
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                   Container(
//                                                                     margin: const EdgeInsets
//                                                                         .fromLTRB(
//                                                                         0,
//                                                                         2.2,
//                                                                         4,
//                                                                         2.2),
//                                                                     child:
//                                                                         ClipRRect(
//                                                                       borderRadius:
//                                                                           BorderRadius.circular(
//                                                                               5),
//                                                                       child:
//                                                                           SizedBox(
//                                                                         width:
//                                                                             2,
//                                                                         height:
//                                                                             9.2,
//                                                                         child: SvgPicture
//                                                                             .asset(
//                                                                           'assets/vectors/rectangle_10511_x2.svg',
//                                                                         ),
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                   Container(
//                                                                     margin: const EdgeInsets
//                                                                         .fromLTRB(
//                                                                         0,
//                                                                         0,
//                                                                         4,
//                                                                         0),
//                                                                     child:
//                                                                         ClipRRect(
//                                                                       borderRadius:
//                                                                           BorderRadius.circular(
//                                                                               5),
//                                                                       child:
//                                                                           SizedBox(
//                                                                         width:
//                                                                             2,
//                                                                         height:
//                                                                             13.5,
//                                                                         child: SvgPicture
//                                                                             .asset(
//                                                                           'assets/vectors/rectangle_10522_x2.svg',
//                                                                         ),
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                   Container(
//                                                                     margin: const EdgeInsets
//                                                                         .fromLTRB(
//                                                                         0,
//                                                                         4.3,
//                                                                         4,
//                                                                         4.3),
//                                                                     child:
//                                                                         ClipRRect(
//                                                                       borderRadius:
//                                                                           BorderRadius.circular(
//                                                                               5),
//                                                                       child:
//                                                                           SizedBox(
//                                                                         width:
//                                                                             2,
//                                                                         height:
//                                                                             4.8,
//                                                                         child: SvgPicture
//                                                                             .asset(
//                                                                           'assets/vectors/rectangle_10532_x2.svg',
//                                                                         ),
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                   Container(
//                                                                     margin: const EdgeInsets
//                                                                         .fromLTRB(
//                                                                         0,
//                                                                         3.2,
//                                                                         0,
//                                                                         3.2),
//                                                                     child:
//                                                                         ClipRRect(
//                                                                       borderRadius:
//                                                                           BorderRadius.circular(
//                                                                               5),
//                                                                       child:
//                                                                           SizedBox(
//                                                                         width:
//                                                                             2,
//                                                                         height:
//                                                                             7,
//                                                                         child: SvgPicture
//                                                                             .asset(
//                                                                           'assets/vectors/rectangle_10542_x2.svg',
//                                                                         ),
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                 ],
//                                                               ),
//                                                             ),
//                                                           ),
//                                                           SizedBox(
//                                                             width: 50,
//                                                             child: Row(
//                                                               mainAxisAlignment:
//                                                                   MainAxisAlignment
//                                                                       .start,
//                                                               crossAxisAlignment:
//                                                                   CrossAxisAlignment
//                                                                       .start,
//                                                               children: [
//                                                                 Container(
//                                                                   margin: const EdgeInsets
//                                                                       .fromLTRB(
//                                                                       0,
//                                                                       4.8,
//                                                                       4,
//                                                                       4.3),
//                                                                   child:
//                                                                       ClipRRect(
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(5),
//                                                                     child:
//                                                                         SizedBox(
//                                                                       width: 2,
//                                                                       height:
//                                                                           4.8,
//                                                                       child: SvgPicture
//                                                                           .asset(
//                                                                         'assets/vectors/rectangle_10552_x2.svg',
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                 ),
//                                                                 Container(
//                                                                   margin: const EdgeInsets
//                                                                       .fromLTRB(
//                                                                       0,
//                                                                       3.8,
//                                                                       4,
//                                                                       3.2),
//                                                                   child:
//                                                                       ClipRRect(
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(5),
//                                                                     child:
//                                                                         SizedBox(
//                                                                       width: 2,
//                                                                       height: 7,
//                                                                       child: SvgPicture
//                                                                           .asset(
//                                                                         'assets/vectors/rectangle_1056_x2.svg',
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                 ),
//                                                                 Container(
//                                                                   margin: const EdgeInsets
//                                                                       .fromLTRB(
//                                                                       0,
//                                                                       1.1,
//                                                                       4,
//                                                                       0.5),
//                                                                   child:
//                                                                       ClipRRect(
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(5),
//                                                                     child:
//                                                                         SizedBox(
//                                                                       width: 2,
//                                                                       height:
//                                                                           12.4,
//                                                                       child: SvgPicture
//                                                                           .asset(
//                                                                         'assets/vectors/rectangle_1057_x2.svg',
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                 ),
//                                                                 Container(
//                                                                   margin: const EdgeInsets
//                                                                       .fromLTRB(
//                                                                       0,
//                                                                       2.7,
//                                                                       4,
//                                                                       2.2),
//                                                                   child:
//                                                                       ClipRRect(
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(5),
//                                                                     child:
//                                                                         SizedBox(
//                                                                       width: 2,
//                                                                       height:
//                                                                           9.2,
//                                                                       child: SvgPicture
//                                                                           .asset(
//                                                                         'assets/vectors/rectangle_1058_x2.svg',
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                 ),
//                                                                 Container(
//                                                                   margin: const EdgeInsets
//                                                                       .fromLTRB(
//                                                                       0,
//                                                                       2.2,
//                                                                       4,
//                                                                       1.6),
//                                                                   child:
//                                                                       ClipRRect(
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(5),
//                                                                     child:
//                                                                         SizedBox(
//                                                                       width: 2,
//                                                                       height:
//                                                                           10.2,
//                                                                       child: SvgPicture
//                                                                           .asset(
//                                                                         'assets/vectors/rectangle_10591_x2.svg',
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                 ),
//                                                                 Container(
//                                                                   margin: const EdgeInsets
//                                                                       .fromLTRB(
//                                                                       0,
//                                                                       0,
//                                                                       4,
//                                                                       0),
//                                                                   child:
//                                                                       ClipRRect(
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(5),
//                                                                     child:
//                                                                         SizedBox(
//                                                                       width: 2,
//                                                                       height:
//                                                                           14,
//                                                                       child: SvgPicture
//                                                                           .asset(
//                                                                         'assets/vectors/rectangle_10601_x2.svg',
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                 ),
//                                                                 Container(
//                                                                   margin: const EdgeInsets
//                                                                       .fromLTRB(
//                                                                       0,
//                                                                       2.7,
//                                                                       4,
//                                                                       2.2),
//                                                                   child:
//                                                                       ClipRRect(
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(5),
//                                                                     child:
//                                                                         SizedBox(
//                                                                       width: 2,
//                                                                       height:
//                                                                           9.2,
//                                                                       child: SvgPicture
//                                                                           .asset(
//                                                                         'assets/vectors/rectangle_1061_x2.svg',
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                 ),
//                                                                 Container(
//                                                                   margin: const EdgeInsets
//                                                                       .fromLTRB(
//                                                                       0,
//                                                                       4.8,
//                                                                       4,
//                                                                       4.3),
//                                                                   child:
//                                                                       ClipRRect(
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(5),
//                                                                     child:
//                                                                         SizedBox(
//                                                                       width: 2,
//                                                                       height:
//                                                                           4.8,
//                                                                       child: SvgPicture
//                                                                           .asset(
//                                                                         'assets/vectors/rectangle_10622_x2.svg',
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                 ),
//                                                                 Container(
//                                                                   margin: const EdgeInsets
//                                                                       .fromLTRB(
//                                                                       0,
//                                                                       3.8,
//                                                                       0,
//                                                                       3.2),
//                                                                   child:
//                                                                       ClipRRect(
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(5),
//                                                                     child:
//                                                                         SizedBox(
//                                                                       width: 2,
//                                                                       height: 7,
//                                                                       child: SvgPicture
//                                                                           .asset(
//                                                                         'assets/vectors/rectangle_10631_x2.svg',
//                                                                       ),
//                                                                     ),
//                                                                   ),
//                                                                 ),
//                                                               ],
//                                                             ),
//                                                           ),
//                                                         ],
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     margin: const EdgeInsets
//                                                         .fromLTRB(0, 5, 0, 5),
//                                                     child: Text(
//                                                       '00:16',
//                                                       style:
//                                                           GoogleFonts.getFont(
//                                                         'Poppins',
//                                                         fontWeight:
//                                                             FontWeight.w900,
//                                                         fontSize: 12,
//                                                         height: 1,
//                                                         color: const Color(
//                                                             0xFF000E08),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ],
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
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   margin: const EdgeInsets.fromLTRB(24, 0, 24, 11),
//                   child: Align(
//                     alignment: Alignment.topRight,
//                     child: Container(
//                       padding: const EdgeInsets.fromLTRB(11.4, 0, 0, 0),
//                       child: Stack(
//                         clipBehavior: Clip.none,
//                         children: [
//                           Row(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(0, 6, 12, 0),
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       margin: const EdgeInsets.fromLTRB(
//                                           0, 69, 72.3, 0),
//                                       child: Text(
//                                         '09:25 AM',
//                                         style: GoogleFonts.getFont(
//                                           'Poppins',
//                                           fontWeight: FontWeight.w900,
//                                           fontSize: 10,
//                                           height: 1,
//                                           color: const Color(0xFF797C7B),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       margin: const EdgeInsets.fromLTRB(
//                                           0, 0, 0, 65),
//                                       child: Text(
//                                         'You',
//                                         style: GoogleFonts.getFont(
//                                           'Poppins',
//                                           fontWeight: FontWeight.w700,
//                                           fontSize: 14,
//                                           height: 1,
//                                           color: const Color(0xFF000E08),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(0, 0, 0, 37),
//                                 child: Container(
//                                   decoration: BoxDecoration(
//                                     borderRadius: BorderRadius.circular(24),
//                                     color: const Color(0xFFCBCBFF),
//                                     image: const DecorationImage(
//                                       image: AssetImage(
//                                         'assets/images/ellipse_307.png',
//                                       ),
//                                     ),
//                                   ),
//                                   child: const SizedBox(
//                                     width: 48,
//                                     height: 48,
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                           Positioned(
//                             left: -11.4,
//                             bottom: 18,
//                             child: Stack(
//                               children: [
//                                 Positioned(
//                                   right: 0,
//                                   top: 0,
//                                   child: SizedBox(
//                                     width: 141,
//                                     height: 37,
//                                     child: SvgPicture.asset(
//                                       'assets/vectors/rectangle_113111_x2.svg',
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   height: 37,
//                                   padding:
//                                       const EdgeInsets.fromLTRB(0, 12, 12, 13),
//                                   child: Text(
//                                     'You did your job well!',
//                                     style: GoogleFonts.getFont(
//                                       'Poppins',
//                                       fontWeight: FontWeight.w900,
//                                       fontSize: 12,
//                                       height: 1,
//                                       letterSpacing: 0.1,
//                                       color: const Color(0xFFFFFFFF),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   decoration: const BoxDecoration(
//                     color: Color(0xFFFFFFFF),
//                     border: Border(
//                       top: BorderSide(
//                         color: Color(0xFFEEFAF8),
//                         width: 1,
//                       ),
//                     ),
//                   ),
//                   child: Container(
//                     padding: const EdgeInsets.fromLTRB(28.2, 20, 29, 30),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: const EdgeInsets.fromLTRB(0, 11, 15.2, 11),
//                           width: 15.5,
//                           height: 18,
//                           child: SizedBox(
//                             width: 15.5,
//                             height: 18,
//                             child: SvgPicture.asset(
//                               'assets/vectors/path_31_x2.svg',
//                             ),
//                           ),
//                         ),
//                         Expanded(
//                           child: Container(
//                             margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
//                             child: Container(
//                               decoration: BoxDecoration(
//                                 color: const Color(0xFFF3F6F6),
//                                 borderRadius: BorderRadius.circular(12),
//                               ),
//                               child: Container(
//                                 padding:
//                                     const EdgeInsets.fromLTRB(12, 10, 11, 2),
//                                 child: Row(
//                                   mainAxisAlignment:
//                                       MainAxisAlignment.spaceBetween,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       margin: const EdgeInsets.fromLTRB(
//                                           0, 4, 12, 0),
//                                       child: SizedBox(
//                                         width: 163,
//                                         child: Text(
//                                           'Write your message',
//                                           style: GoogleFonts.getFont(
//                                             'Poppins',
//                                             fontWeight: FontWeight.w900,
//                                             fontSize: 12,
//                                             height: 1,
//                                             color: const Color(0xFF797C7B),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       margin:
//                                           const EdgeInsets.fromLTRB(0, 0, 0, 8),
//                                       width: 18,
//                                       height: 20,
//                                       child: ClipRRect(
//                                         borderRadius: BorderRadius.circular(4),
//                                         child: SizedBox(
//                                           width: 18,
//                                           height: 20,
//                                           child: SvgPicture.asset(
//                                             'assets/vectors/vector_16_x2.svg',
//                                           ),
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
//                           margin: const EdgeInsets.fromLTRB(0, 8, 17, 8),
//                           child: SizedBox(
//                             width: 24,
//                             height: 24,
//                             child: SvgPicture.asset(
//                               'assets/vectors/camera_01_x2.svg',
//                             ),
//                           ),
//                         ),
//                         Container(
//                           margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
//                           width: 14,
//                           height: 20,
//                           child: SizedBox(
//                             width: 14,
//                             height: 20,
//                             child: SvgPicture.asset(
//                               'assets/vectors/vector_23_x2.svg',
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Positioned(
//             left: 0,
//             right: 0,
//             top: 0,
//             bottom: 0,
//             child: Container(
//               decoration: const BoxDecoration(
//                 color: Color(0x80000E08),
//               ),
//               child: Stack(
//                 children: [
//                   Positioned(
//                     top: 300,
//                     child: Container(
//                       decoration: const BoxDecoration(
//                         color: Color(0xFFFFFFFF),
//                         borderRadius: BorderRadius.only(
//                           topLeft: Radius.circular(40),
//                           topRight: Radius.circular(40),
//                         ),
//                       ),
//                       child: const SizedBox(
//                         width: 375,
//                         height: 512,
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     width: 375,
//                     height: 812,
//                     child: Container(
//                       padding: const EdgeInsets.fromLTRB(24, 0, 0, 40),
//                       child: Column(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             margin: const EdgeInsets.fromLTRB(0, 0, 23, 36),
//                             child: Container(
//                               decoration: const BoxDecoration(
//                                 color: Color(0xFF969696),
//                               ),
//                               child: const SizedBox(
//                                 width: 36,
//                                 height: 4,
//                               ),
//                             ),
//                           ),
//                           Container(
//                             margin: const EdgeInsets.fromLTRB(0, 0, 20.8, 24),
//                             child: Text(
//                               'Share Content',
//                               style: GoogleFonts.getFont(
//                                 'Poppins',
//                                 fontWeight: FontWeight.w500,
//                                 fontSize: 16,
//                                 height: 1,
//                                 color: const Color(0xFF000E08),
//                               ),
//                             ),
//                           ),
//                           Column(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
//                                 child: Align(
//                                   alignment: Alignment.topLeft,
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.start,
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         margin: const EdgeInsets.fromLTRB(
//                                             0, 0, 12, 0),
//                                         child: Container(
//                                           decoration: BoxDecoration(
//                                             color: const Color(0xFFF2F8F7),
//                                             borderRadius:
//                                                 BorderRadius.circular(22),
//                                           ),
//                                           child: Container(
//                                             width: 44,
//                                             height: 44,
//                                             padding: const EdgeInsets.fromLTRB(
//                                                 10, 10, 10, 10),
//                                             child: SizedBox(
//                                               width: 24,
//                                               height: 24,
//                                               child: SvgPicture.asset(
//                                                 'assets/vectors/camera_x2.svg',
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         margin: const EdgeInsets.fromLTRB(
//                                             0, 15, 0, 15),
//                                         child: Text(
//                                           'Camera',
//                                           style: GoogleFonts.getFont(
//                                             'Poppins',
//                                             fontWeight: FontWeight.w700,
//                                             fontSize: 14,
//                                             height: 1,
//                                             color: const Color(0xFF000E08),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(0, 0, 0, 19),
//                                 child: Align(
//                                   alignment: Alignment.topRight,
//                                   child: Container(
//                                     decoration: const BoxDecoration(
//                                       color: Color(0xFFF5F6F6),
//                                     ),
//                                     child: const SizedBox(
//                                       width: 292,
//                                       height: 1,
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
//                                 child: Align(
//                                   alignment: Alignment.topLeft,
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.start,
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         margin: const EdgeInsets.fromLTRB(
//                                             0, 0, 12, 0),
//                                         child: Container(
//                                           decoration: BoxDecoration(
//                                             color: const Color(0xFFF2F8F7),
//                                             borderRadius:
//                                                 BorderRadius.circular(22),
//                                           ),
//                                           child: Container(
//                                             width: 44,
//                                             height: 44,
//                                             padding: const EdgeInsets.fromLTRB(
//                                                 10, 10, 10, 10),
//                                             child: SizedBox(
//                                               width: 24,
//                                               height: 24,
//                                               child: SvgPicture.asset(
//                                                 'assets/vectors/doc_x2.svg',
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         margin: const EdgeInsets.fromLTRB(
//                                             0, 6, 0, 6),
//                                         child: Column(
//                                           mainAxisAlignment:
//                                               MainAxisAlignment.start,
//                                           crossAxisAlignment:
//                                               CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               margin: const EdgeInsets.fromLTRB(
//                                                   0, 0, 9.9, 6),
//                                               child: Text(
//                                                 'Documents',
//                                                 style: GoogleFonts.getFont(
//                                                   'Poppins',
//                                                   fontWeight: FontWeight.w700,
//                                                   fontSize: 14,
//                                                   height: 1,
//                                                   color:
//                                                       const Color(0xFF000E08),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: const EdgeInsets.fromLTRB(
//                                                   2, 0, 0, 0),
//                                               child: Text(
//                                                 'Share your files',
//                                                 style: GoogleFonts.getFont(
//                                                   'Poppins',
//                                                   fontWeight: FontWeight.w400,
//                                                   fontSize: 12,
//                                                   height: 1,
//                                                   color:
//                                                       const Color(0x80797C7B),
//                                                 ),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(0, 0, 0, 19),
//                                 child: Align(
//                                   alignment: Alignment.topRight,
//                                   child: Container(
//                                     decoration: const BoxDecoration(
//                                       color: Color(0xFFF5F6F6),
//                                     ),
//                                     child: const SizedBox(
//                                       width: 292,
//                                       height: 1,
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
//                                 child: Align(
//                                   alignment: Alignment.topLeft,
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.start,
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         margin: const EdgeInsets.fromLTRB(
//                                             0, 0, 11, 0),
//                                         child: Container(
//                                           decoration: BoxDecoration(
//                                             color: const Color(0xFFF2F8F7),
//                                             borderRadius:
//                                                 BorderRadius.circular(22),
//                                           ),
//                                           child: Container(
//                                             width: 44,
//                                             height: 44,
//                                             padding: const EdgeInsets.fromLTRB(
//                                                 12, 12, 12, 12),
//                                             child: SizedBox(
//                                               width: 20,
//                                               height: 20,
//                                               child: SizedBox(
//                                                 width: 20,
//                                                 height: 20,
//                                                 child: SvgPicture.asset(
//                                                   'assets/vectors/vector_41_x2.svg',
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         margin: const EdgeInsets.fromLTRB(
//                                             0, 6, 0, 6),
//                                         child: Column(
//                                           mainAxisAlignment:
//                                               MainAxisAlignment.start,
//                                           crossAxisAlignment:
//                                               CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               margin: const EdgeInsets.fromLTRB(
//                                                   0, 0, 0, 6),
//                                               child: Align(
//                                                 alignment: Alignment.topLeft,
//                                                 child: Text(
//                                                   'Media',
//                                                   style: GoogleFonts.getFont(
//                                                     'Poppins',
//                                                     fontWeight: FontWeight.w700,
//                                                     fontSize: 14,
//                                                     height: 1,
//                                                     color:
//                                                         const Color(0xFF000E08),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               margin: const EdgeInsets.fromLTRB(
//                                                   2, 0, 0, 0),
//                                               child: Text(
//                                                 'Share photos and videos',
//                                                 style: GoogleFonts.getFont(
//                                                   'Poppins',
//                                                   fontWeight: FontWeight.w400,
//                                                   fontSize: 12,
//                                                   height: 1,
//                                                   color:
//                                                       const Color(0x80797C7B),
//                                                 ),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(0, 0, 0, 19),
//                                 child: Align(
//                                   alignment: Alignment.topRight,
//                                   child: Container(
//                                     decoration: const BoxDecoration(
//                                       color: Color(0xFFF5F6F6),
//                                     ),
//                                     child: const SizedBox(
//                                       width: 292,
//                                       height: 1,
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
//                                 child: Align(
//                                   alignment: Alignment.topLeft,
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.start,
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         margin: const EdgeInsets.fromLTRB(
//                                             0, 0, 12, 0),
//                                         child: Container(
//                                           decoration: BoxDecoration(
//                                             color: const Color(0xFFF2F8F7),
//                                             borderRadius:
//                                                 BorderRadius.circular(22),
//                                           ),
//                                           child: Container(
//                                             width: 44,
//                                             height: 44,
//                                             padding: const EdgeInsets.fromLTRB(
//                                                 10, 10, 10, 10),
//                                             child: SizedBox(
//                                               width: 24,
//                                               height: 24,
//                                               child: SvgPicture.asset(
//                                                 'assets/vectors/user_x2.svg',
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         margin: const EdgeInsets.fromLTRB(
//                                             0, 6, 0, 6),
//                                         child: Column(
//                                           mainAxisAlignment:
//                                               MainAxisAlignment.start,
//                                           crossAxisAlignment:
//                                               CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               margin: const EdgeInsets.fromLTRB(
//                                                   0, 0, 0, 6),
//                                               child: Align(
//                                                 alignment: Alignment.topLeft,
//                                                 child: Text(
//                                                   'Contact',
//                                                   style: GoogleFonts.getFont(
//                                                     'Poppins',
//                                                     fontWeight: FontWeight.w700,
//                                                     fontSize: 14,
//                                                     height: 1,
//                                                     color:
//                                                         const Color(0xFF000E08),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                             Text(
//                                               'Share your contacts',
//                                               style: GoogleFonts.getFont(
//                                                 'Poppins',
//                                                 fontWeight: FontWeight.w400,
//                                                 fontSize: 12,
//                                                 height: 1,
//                                                 color: const Color(0x80797C7B),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(0, 0, 0, 19),
//                                 child: Align(
//                                   alignment: Alignment.topRight,
//                                   child: Container(
//                                     decoration: const BoxDecoration(
//                                       color: Color(0xFFF5F6F6),
//                                     ),
//                                     child: const SizedBox(
//                                       width: 292,
//                                       height: 1,
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Align(
//                                 alignment: Alignment.topLeft,
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       margin: const EdgeInsets.fromLTRB(
//                                           0, 0, 12, 0),
//                                       child: Container(
//                                         decoration: BoxDecoration(
//                                           color: const Color(0xFFF2F8F7),
//                                           borderRadius:
//                                               BorderRadius.circular(22),
//                                         ),
//                                         child: Container(
//                                           width: 44,
//                                           height: 44,
//                                           padding: const EdgeInsets.fromLTRB(
//                                               10, 10, 10, 10),
//                                           child: SizedBox(
//                                             width: 24,
//                                             height: 24,
//                                             child: SizedBox(
//                                               width: 24,
//                                               height: 24,
//                                               child: SvgPicture.asset(
//                                                 'assets/vectors/group_6_x2.svg',
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       margin:
//                                           const EdgeInsets.fromLTRB(0, 6, 0, 6),
//                                       child: Column(
//                                         mainAxisAlignment:
//                                             MainAxisAlignment.start,
//                                         crossAxisAlignment:
//                                             CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             margin: const EdgeInsets.fromLTRB(
//                                                 0, 0, 0, 6),
//                                             child: Align(
//                                               alignment: Alignment.topLeft,
//                                               child: Text(
//                                                 'Location',
//                                                 style: GoogleFonts.getFont(
//                                                   'Poppins',
//                                                   fontWeight: FontWeight.w700,
//                                                   fontSize: 14,
//                                                   height: 1,
//                                                   color:
//                                                       const Color(0xFF000E08),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             margin: const EdgeInsets.fromLTRB(
//                                                 2, 0, 0, 0),
//                                             child: Text(
//                                               'Share your location',
//                                               style: GoogleFonts.getFont(
//                                                 'Poppins',
//                                                 fontWeight: FontWeight.w400,
//                                                 fontSize: 12,
//                                                 height: 1,
