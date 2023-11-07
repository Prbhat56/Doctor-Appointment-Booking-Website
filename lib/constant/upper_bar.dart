// import 'package:flutter/material.dart';

// import '../../utils.dart';

// class SideBarPage extends StatelessWidget {
//   const SideBarPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 1440;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return SingleChildScrollView(
//       child:
//           Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(left: 20),
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     Column(
//                       children: [
//                         Image.asset(
//                           'assets/page-1/images/group-2405-Ehn.png',
//                           width: 70 * fem,
//                           height: 80 * fem,
//                         ),
//                         const SizedBox(
//                           height: 5,
//                         ),
//                         Text(
//                           'Doc ',
//                           style: SafeGoogleFont(
//                             'Inter',
//                             fontSize: 32 * ffem,
//                             fontWeight: FontWeight.w800,
//                             height: 1.2125 * ffem / fem,
//                             color: const Color(0xff005473),
//                           ),
//                         ),
//                         const SizedBox(
//                           height: 5,
//                         ),
//                         Text(
//                           'Search',
//                           style: SafeGoogleFont(
//                             'Inter',
//                             fontSize: 32 * ffem,
//                             fontWeight: FontWeight.w500,
//                             height: 1.2125 * ffem / fem,
//                             color: const Color(0xfffbbc05),
//                           ),
//                         )
//                       ],
//                     ),
//                     Column(
//                       children: [
//                         TextButton(
//                           onPressed: () {},
//                           child: Text(
//                             'Find doctors',
//                             style: SafeGoogleFont(
//                               'Inter',
//                               fontSize: 27 * ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.2125 * ffem / fem,
//                               color: const Color(0xff005473),
//                             ),
//                           ),
//                         ),
//                         const SizedBox(
//                           height: 5,
//                         ),
//                         Text(
//                           'Book an appointment',
//                           style: SafeGoogleFont(
//                             'Inter',
//                             fontSize: 20 * ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.2125 * ffem / fem,
//                             color: const Color(0xff5e5c5c),
//                           ),
//                         ),
//                       ],
//                     ),
//                     Column(
//                       children: [
//                         TextButton(
//                           onPressed: () {},
//                           child: Text(
//                             'Video consult',
//                             style: SafeGoogleFont(
//                               'Inter',
//                               fontSize: 27 * ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.2125 * ffem / fem,
//                               color: const Color(0xff005473),
//                             ),
//                           ),
//                         ),
//                         const SizedBox(
//                           height: 5,
//                         ),
//                         Text(
//                           // consultdoctorssaB (72:20)
//                           'Consult doctors',
//                           style: SafeGoogleFont(
//                             'Inter',
//                             fontSize: 20 * ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.2125 * ffem / fem,
//                             color: const Color(0xff5e5c5c),
//                           ),
//                         ),
//                       ],
//                     ),
//                     Column(
//                       children: [
//                         TextButton(
//                           onPressed: () {},
//                           child: Text(
//                             'Medicines',
//                             style: SafeGoogleFont(
//                               'Inter',
//                               fontSize: 27 * ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.2125 * ffem / fem,
//                               color: const Color(0xff005473),
//                             ),
//                           ),
//                         ),
//                         const SizedBox(
//                           height: 5,
//                         ),
//                         Text(
//                           'Doc search \npharmacy',
//                           style: SafeGoogleFont(
//                             'Inter',
//                             fontSize: 20 * ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.2125 * ffem / fem,
//                             color: const Color(0xff5e5c5c),
//                           ),
//                         ),
//                       ],
//                     ),
//                     Column(
//                       children: [
//                         TextButton(
//                           onPressed: () {},
//                           child: Text(
//                             'Labs  test ',
//                             style: SafeGoogleFont(
//                               'Inter',
//                               fontSize: 27 * ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.2125 * ffem / fem,
//                               color: const Color(0xff005473),
//                             ),
//                           ),
//                         ),
//                         const SizedBox(
//                           height: 5,
//                         ),
//                         Text(
//                           'Health\ncheck-ups',
//                           style: SafeGoogleFont(
//                             'Inter',
//                             fontSize: 20 * ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.2125 * ffem / fem,
//                             color: const Color(0xff5e5c5c),
//                           ),
//                         ),
//                       ],
//                     ),
//                     Column(
//                       children: [
//                         TextButton(
//                           onPressed: () {},
//                           child: Text(
//                             'Hospital',
//                             style: SafeGoogleFont(
//                               'Inter',
//                               fontSize: 27 * ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.2125 * ffem / fem,
//                               color: const Color(0xff005473),
//                             ),
//                           ),
//                         ),
//                         const SizedBox(
//                           height: 5,
//                         ),
//                         Text(
//                           // findhostipalstvX (72:23)
//                           'Find hostipals',
//                           style: SafeGoogleFont(
//                             'Inter',
//                             fontSize: 20 * ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.2125 * ffem / fem,
//                             color: const Color(0xff5e5c5c),
//                           ),
//                         ),
//                       ],
//                     ),
//                     Container(
//                       decoration: BoxDecoration(color: Colors.blueAccent.shade100),
//                       // ankitagF3q (266:92)
//                       margin:
//                           EdgeInsets.fromLTRB(0 * fem, 0 * fem, 22.5 * fem, 0 * fem),

//                       child: Row(
//                         children: [
//                           Text(
//                             'Ankita G',
//                             style: SafeGoogleFont(
//                               'Inter',
//                               fontSize: 30 * ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.2125 * ffem / fem,
//                               color: Colors.black,
//                             ),
//                           ),
//                           Material(
//                             child: IconButton(
//                                 onPressed: () {},
//                                 icon: const Icon(
//                                   Icons.arrow_drop_down,
//                                 )),
//                           )
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//                 const SizedBox(
//                   height: 50,
//                 ),
//                 Container(
//                   decoration: const BoxDecoration(
//                     border: Border(
//                       bottom: BorderSide(
//                         color: Colors.black45,
//                         width: 2,
//                       ),
//                     ),
//                   ),
//                 ),
//             ],
//           ),
       
   
      
//     );
//   }
// }
