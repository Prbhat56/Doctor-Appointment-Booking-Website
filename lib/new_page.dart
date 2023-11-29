import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_notifier.dart';
import 'package:myapp/constant/footer_page.dart';
import 'package:myapp/constant/image_slide_show.dart';

import 'package:myapp/create_user.dart';
import 'package:myapp/doctorfind/final_find_doctor_page.dart';

import 'package:myapp/find_chemist.dart';

import 'package:myapp/registration_page.dart';


import 'package:myapp/utils.dart';
import 'package:url_launcher/url_launcher.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: 2000 * fem,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 38 * fem,
                  child: Align(
                    child: Container(
                      width: 1440 * fem,
                      height: 1125 * fem,
                      color: Colors.white, // Set your desired background color
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 1440 * fem,
                    height: 1063.02 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Align(
                            child: Container(
                              width: 1440 * fem,
                              height: 109 * fem,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x19000000),
                                    offset: Offset(0, 10 * fem),
                                    blurRadius: 10 * fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0 * fem,
                          top: 10.7717285156 * fem,
                          child: Container(
                            width: 1440 * fem,
                            height: 1052.25 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 46 * fem, 18.98 * fem),
                                  width: double.infinity,
                                  height: 95.25 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      //logo
                                      Container(
                                        width: 176 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 63.5844726562 * fem,
                                              top: 1.9973754883 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12.75 * fem,
                                                  height: 14.46 * fem,
                                                  child: CachedNetworkImage(
                                                    imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.09.11%20PM.jpeg?alt=media&token=d5c77262-e21a-4d7d-92ba-2bea7cfe2e99',
                                                    width: 12.75 * fem,
                                                    height: 14.46 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      //logo ends
                                      //search bar starts

                                      //search bar ends
                                      // Contact us start

                                      //contact us ends
                                      //signup/login button starts
                                      // Container(
                                      //   margin: EdgeInsets.fromLTRB(
                                      //       0 * fem, 3 * fem, 0 * fem, 2 * fem),
                                      //   width: 250 * fem,
                                      //   height: double.infinity,
                                      //   decoration: BoxDecoration(
                                      //     color: Colors.blueAccent.shade100,
                                      //   ),
                                      //   child: Row(
                                      //     mainAxisAlignment:
                                      //         MainAxisAlignment.start,
                                      //     children: [
                                      //       TextButton(
                                      //           onPressed: () {
                                      //             Navigator.push(
                                      //               context,
                                      //               MaterialPageRoute(
                                      //                   builder: (context) =>
                                      //                       const MakeUser()),
                                      //             );
                                      //           },
                                      //           child: Text(
                                      //             "Register",
                                      //             style: TextStyle(
                                      //               fontSize: 28 * ffem,
                                      //               fontWeight: FontWeight.w400,
                                      //               height: 1.2125 * ffem / fem,
                                      //               color:
                                      //                   const Color(0xffffffff),
                                      //             ),
                                      //           )),
                                      //       Text(
                                      //         "/",
                                      //         style: TextStyle(
                                      //           fontSize: 28 * ffem,
                                      //           fontWeight: FontWeight.w400,
                                      //           height: 1.2125 * ffem / fem,
                                      //           color: const Color(0xffffffff),
                                      //         ),
                                      //       ),
                                      //       TextButton(
                                      //           onPressed: () async {
                                      //             await showDialog<void>(
                                      //                 context: context,
                                      //                 builder:
                                      //                     (context) =>
                                      //                         AlertDialog(
                                      //                           content: Stack(
                                      //                             clipBehavior:
                                      //                                 Clip.none,
                                      //                             children: <Widget>[
                                      //                               Positioned(
                                      //                                 right:
                                      //                                     -40,
                                      //                                 top: -40,
                                      //                                 child:
                                      //                                     InkResponse(
                                      //                                   onTap:
                                      //                                       () {
                                      //                                     Navigator.of(context)
                                      //                                         .pop();
                                      //                                   },
                                      //                                   child:
                                      //                                       const CircleAvatar(
                                      //                                     backgroundColor:
                                      //                                         Colors.red,
                                      //                                     child:
                                      //                                         Icon(Icons.close),
                                      //                                   ),
                                      //                                 ),
                                      //                               ),
                                      //                               Form(
                                      //                                 key:
                                      //                                     _formKey,
                                      //                                 child:
                                      //                                     Column(
                                      //                                   mainAxisSize:
                                      //                                       MainAxisSize.min,
                                      //                                   children: <Widget>[
                                      //                                     Padding(
                                      //                                       padding:
                                      //                                           const EdgeInsets.all(8),
                                      //                                       child:
                                      //                                           TextFormField(),
                                      //                                     ),
                                      //                                     Padding(
                                      //                                       padding:
                                      //                                           const EdgeInsets.all(8),
                                      //                                       child:
                                      //                                           TextFormField(),
                                      //                                     ),
                                      //                                     Padding(
                                      //                                       padding:
                                      //                                           const EdgeInsets.all(8),
                                      //                                       child:
                                      //                                           ElevatedButton(
                                      //                                         child: const Text('Submitß'),
                                      //                                         onPressed: () {
                                      //                                           if (_formKey.currentState!.validate()) {
                                      //                                             _formKey.currentState!.save();
                                      //                                           }
                                      //                                         },
                                      //                                       ),
                                      //                                     )
                                      //                                   ],
                                      //                                 ),
                                      //                               ),
                                      //                             ],
                                      //                           ),
                                      //                         ));
                                      //           },
                                      //           child: Text(
                                      //             "LogIn",
                                      //             style: TextStyle(
                                      //               fontSize: 28 * ffem,
                                      //               fontWeight: FontWeight.w400,
                                      //               height: 1.2125 * ffem / fem,
                                      //               color:
                                      //                   const Color(0xffffffff),
                                      //             ),
                                      //           )),
                                      //     ],
                                      //   ),
                                      // ),
                                      //sign up log in button ends
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      9 * fem, 0 * fem, 37 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 130 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group3WZv (16:55)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            3.75 * fem, 48 * fem, 0 * fem),
                                        width: 48 * fem,
                                        height: 33.75 * fem,
                                        child: CachedNetworkImage(
                                          imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.11.54%20PM.jpeg?alt=media&token=26bb3d67-90c7-46d1-8bc5-b0b1641b7141',
                                          width: 48 * fem,
                                          height: 33.75 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        // group2429q6Q (21:197)
                                        width: 1266 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 661 * fem,
                                                  height: 130 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              34 * fem),
                                                      gradient:
                                                          const LinearGradient(
                                                        begin: Alignment(0, -1),
                                                        end: Alignment(0, 1),
                                                        colors: <Color>[
                                                          Color(0xff0f607d),
                                                          Color(0xff3f849c)
                                                        ],
                                                        stops: <double>[0, 1],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group2431EeL (21:199)
                                              left: 13 * fem,
                                              top: 0 * fem,
                                              child: Container(
                                                width: 1253 * fem,
                                                height: 130 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogrouprhpmxqE (3Yb4N5aEGBSnsB1oSARHPM)
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              30 * fem,
                                                              37.2 * fem,
                                                              38.03 * fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // image366Ak (16:47)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    21.39 * fem,
                                                                    0 * fem),
                                                            width: 60.12 * fem,
                                                            height: 61.97 * fem,
                                                            child:  CachedNetworkImage(
                                                             imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.13.45%20PM.jpeg?alt=media&token=bc6418f4-62bd-40dc-92ac-3846b6aad955',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // bookappoinmentwithdoctors1S8 (16:46)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    3.03 * fem,
                                                                    29.49 * fem,
                                                                    0 * fem),
                                                            child: TextButton(
                                                              onPressed: () {
                                                                Navigator.push(
                                                                  context,
                                                                  MaterialPageRoute(
                                                                      builder:
                                                                          (context) =>
                                                                              const FinalDoctorFindPage()),
                                                                );
                                                              },
                                                              child: Text(
                                                                'Book  appoinment with doctors ',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Inter',
                                                                  fontSize:
                                                                      32 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2125 *
                                                                          ffem /
                                                                          fem,
                                                                  color: const Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // vectorhpk (23:261)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    6.03 * fem,
                                                                    0 * fem,
                                                                    0 * fem),
                                                            width: 22.8 * fem,
                                                            height: 40 * fem,
                                                            child:  CachedNetworkImage(
                                                              imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.14.38%20PM.jpeg?alt=media&token=38676858-6318-44a3-a625-b3af120f7729',
                                                              width: 22.8 * fem,
                                                              height: 40 * fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupxnbhdTW (3Yb4D112LAPPCAyjorXnBh)
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              22.51 * fem,
                                                              29 * fem,
                                                              26.2 * fem,
                                                              36.08 * fem),
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    34 * fem),
                                                        gradient:
                                                            const LinearGradient(
                                                          begin:
                                                              Alignment(0, -1),
                                                          end: Alignment(0, 1),
                                                          colors: <Color>[
                                                            Color(0xff0f607d),
                                                            Color(0xff3f849c)
                                                          ],
                                                          stops: <double>[0, 1],
                                                        ),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // image35Vkc (16:45)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    23 * fem,
                                                                    0 * fem),
                                                            width: 60 * fem,
                                                            height: 64.92 * fem,
                                                            child:  CachedNetworkImage(
                                                              imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.15.47%20PM.jpeg?alt=media&token=7df3ae5f-b6fd-4812-bad7-459d69699dff',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // buymedicineessentialsd68 (16:44)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    32.49 * fem,
                                                                    1.92 * fem),
                                                            child: TextButton(
                                                              onPressed: () {
                                                                Navigator.push(
                                                                  context,
                                                                  MaterialPageRoute(
                                                                      builder:
                                                                          (context) =>
                                                                              const SearchChemist()),
                                                                );
                                                              },
                                                              child: Text(
                                                                'Buy medicine & essentials',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Inter',
                                                                  fontSize:
                                                                      28 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2125 *
                                                                          ffem /
                                                                          fem,
                                                                  color: const Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // vectorjQ4 (23:262)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0.92 * fem),
                                                            width: 22.8 * fem,
                                                            height: 40 * fem,
                                                            child:  CachedNetworkImage(
                                                              imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.14.38%20PM.jpeg?alt=media&token=38676858-6318-44a3-a625-b3af120f7729',
                                                              width: 22.8 * fem,
                                                              height: 40 * fem,
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
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                        
                                Expanded(
                                  child: Container(
                                    // autogroup977vf2p (3Yb4ejm91xVKXk544z977V)
                                    width: double.infinity,
                                    height: 586.8 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // vectorD4L (16:32)
                                          left: 1375 * fem,
                                          top: 130 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 22.8 * fem,
                                              height: 40 * fem,
                                              child:  CachedNetworkImage(
                                                imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.17.13%20PM.jpeg?alt=media&token=8b3cc79e-9b4d-4427-8768-f71698500775',
                                                width: 22.8 * fem,
                                                height: 40 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group2428Xap (21:196)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                            width: 1440 * fem,
                                            height: 586.8 * fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle173evL (16:21)
                                                  left: 0 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 1440 * fem,
                                                      height: 586 * fem,
                                                      child: Container(
                                                        decoration:
                                                            const BoxDecoration(
                                                          color:
                                                              Color(0xffecf9fb),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // weareprovidingthebesthealthser (16:22)
                                                  left: 68 * fem,
                                                  top: 118 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 569 * fem,
                                                      height: 134 * fem,
                                                      child: RichText(
                                                        text: TextSpan(
                                                          style: SafeGoogleFont(
                                                            'Inter',
                                                            fontSize: 55 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.2125 *
                                                                ffem /
                                                                fem,
                                                            color: const Color(
                                                                0xff000000),
                                                          ),
                                                          children: [
                                                            const TextSpan(
                                                              text: 'We are ',
                                                            ),
                                                            TextSpan(
                                                              text: 'providing',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    55 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 1.2125 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xfffbbc05),
                                                              ),
                                                            ),
                                                            const TextSpan(
                                                              text:
                                                                  ' the \nbest',
                                                            ),
                                                            TextSpan(
                                                              text: ' health ',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    55 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 1.2125 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xff005473),
                                                              ),
                                                            ),
                                                            const TextSpan(
                                                              text:
                                                                  'services  ',
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle170aL8 (16:35)
                                                  left: 804 * fem,
                                                  top: 46 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 500 * fem,
                                                      height: 500 * fem,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      320 *
                                                                          fem),
                                                          border: Border.all(
                                                              color: const Color(
                                                                  0xff005473)),
                                                          color: const Color(
                                                              0xff42869e),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // image3463a (16:36)
                                                  left: 662 * fem,
                                                  top: 130 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 672 * fem,
                                                      height: 456.8 * fem,
                                                      child:  CachedNetworkImage(
                                                        imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.18.40%20PM.jpeg?alt=media&token=7d0c5e5c-d231-4468-9d0b-71b2acb3a340',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle171DP6 (16:37)
                                                  left: 75 * fem,
                                                  top: 421 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 386 * fem,
                                                      height: 84 * fem,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      34 * fem),
                                                          border: Border.all(
                                                              color: const Color(
                                                                  0xff005473)),
                                                          color: const Color(
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // signuptodayj6Y (16:38)
                                                  left: 167 * fem,
                                                  top: 444 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 202 * fem,
                                                      height: 39 * fem,
                                                      child: TextButton(
                                                        onPressed: () {
                                                          Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        const MakeUser()),
                                                          );
                                                        },
                                                        child: Text(
                                                          'Signup today',
                                                          style: SafeGoogleFont(
                                                            'Inter',
                                                            fontSize: 32 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.2125 *
                                                                ffem /
                                                                fem,
                                                            color: const Color(
                                                                0xff005473),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // alwayscaringaboutyourhealthfin (16:48)
                                                  left: 76 * fem,
                                                  top: 270 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 371 * fem,
                                                      height: 88 * fem,
                                                      child: Text(
                                                        'Always caring about your health,\nFind your doctors and make an \nappointment',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 24 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff1b3033),
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
                                  ),
                                ),
                                Container(
                                  // autogroupdfq3K4k (3Yb5iYKVaSyqn5U94idFQ3)
                                  padding: EdgeInsets.fromLTRB(687 * fem,
                                      39.22 * fem, 53.2 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group2399e72 (16:39)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 27 * fem, 78 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorP4c (16:42)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  627.2 * fem,
                                                  0 * fem),
                                              width: 22.8 * fem,
                                              height: 40 * fem,
                                              child:  CachedNetworkImage(
                                                imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.14.38%20PM.jpeg?alt=media&token=38676858-6318-44a3-a625-b3af120f7729',
                                                width: 22.8 * fem,
                                                height: 40 * fem,
                                              ),
                                            ),
                                            Container(
                                              // vectoruHr (16:43)
                                              width: 22.8 * fem,
                                              height: 40 * fem,
                                              child:  CachedNetworkImage(
                                                imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.14.38%20PM.jpeg?alt=media&token=38676858-6318-44a3-a625-b3af120f7729',
                                                width: 22.8 * fem,
                                                height: 40 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // vectorSoa (16:34)
                                        width: 22.8 * fem,
                                        height: 40 * fem,
                                        child:  CachedNetworkImage(
                                          imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.14.38%20PM.jpeg?alt=media&token=38676858-6318-44a3-a625-b3af120f7729',
                                          width: 22.8 * fem,
                                          height: 40 * fem,
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
                ),
                Positioned(
                  // group2424CGx (21:157)
                  left: 53 * fem,
                  top: 918 * fem,
                  child: Container(
                    width: 1334 * fem,
                    height: 249 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group2415iWC (21:98)
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 39 * fem, 24 * fem, 39 * fem),
                          width: 238 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff3f849c)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(36 * fem),
                          ),
                          child: Container(
                            // group24142mn (21:97)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const FinalDoctorFindPage()),
                                    );
                                  },
                                  child: Container(
                                    // groupPMS (21:93)
                                    margin: EdgeInsets.fromLTRB(0.93 * fem,
                                        0 * fem, 0 * fem, 43.5 * fem),
                                    width: 74.93 * fem,
                                    height: 88.5 * fem,
                                    child:  CachedNetworkImage(
                                      imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.21.04%20PM.jpeg?alt=media&token=3cf87b61-2695-4de4-acbc-c7515600e5af',
                                      width: 74.93 * fem,
                                      height: 88.5 * fem,
                                    ),
                                  ),
                                ),
                                Text(
                                  // finddoctors6me (16:23)
                                  'Find doctors',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 28 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff005473),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 36 * fem,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const FinalDoctorFindPage()),
                            );
                          },
                          child: Container(
                            // group2417pSk (21:101)
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 39 * fem, 16 * fem, 38 * fem),
                            width: 238 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff3f849c)),
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(36 * fem),
                            ),
                            child: Container(
                              // group2416iY8 (21:100)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group2411sA8 (21:87)
                                    margin: EdgeInsets.fromLTRB(0.36 * fem,
                                        0 * fem, 0 * fem, 43.67 * fem),
                                    width: 85.36 * fem,
                                    height: 89.33 * fem,
                                    child:  CachedNetworkImage(
                                      imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.22.09%20PM.jpeg?alt=media&token=071ca4fb-e3dd-497e-8acb-08f5a525068c',
                                      width: 85.36 * fem,
                                      height: 89.33 * fem,
                                    ),
                                  ),
                                  Text(
                                    // videoconsulta4Y (16:24)
                                    'Video consult',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 28 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff005473),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 36 * fem,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SearchChemist()),
                            );
                          },
                          child: Container(
                            // group2419JFS (21:122)
                            padding: EdgeInsets.fromLTRB(
                                41 * fem, 32 * fem, 42 * fem, 31 * fem),
                            width: 238 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff3f849c)),
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(36 * fem),
                            ),
                            child: Container(
                              // group2418E96 (21:121)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupPGt (21:115)
                                    margin: EdgeInsets.fromLTRB(0.95 * fem,
                                        0 * fem, 0 * fem, 43.65 * fem),
                                    width: 117.95 * fem,
                                    height: 103.35 * fem,
                                    child:  CachedNetworkImage(
                                      imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.22.56%20PM.jpeg?alt=media&token=f16f8f48-8504-4b93-9940-5869dfdf9f5a',
                                      width: 117.95 * fem,
                                      height: 103.35 * fem,
                                    ),
                                  ),
                                  Text(
                                    // medicines6wz (16:25)
                                    'Medicines',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 28 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff005473),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 36 * fem,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SearchChemist()),
                            );
                          },
                          child: Container(
                            // group2421qeg (21:130)
                            padding: EdgeInsets.fromLTRB(
                                44 * fem, 31 * fem, 35 * fem, 31 * fem),
                            width: 238 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff3f849c)),
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(36 * fem),
                            ),
                            child: Container(
                              // group2420mYL (21:129)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorjEG (21:127)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 9 * fem, 43.25 * fem),
                                    width: 118 * fem,
                                    height: 104.75 * fem,
                                    child:  CachedNetworkImage(
                                     imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.24.12%20PM.jpeg?alt=media&token=1eb26a05-f13d-4071-b4c1-7fdaafd7084b',
                                      width: 118 * fem,
                                      height: 104.75 * fem,
                                    ),
                                  ),
                                  Text(
                                    // labstest3Vr (16:26)
                                    'Labs  test ',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 28 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff005473),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 36 * fem,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SearchChemist()),
                            );
                          },
                          child: Container(
                            // group2423nCY (21:156)
                            padding: EdgeInsets.fromLTRB(
                                57 * fem, 31 * fem, 57 * fem, 30 * fem),
                            width: 238 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff3f849c)),
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(36 * fem),
                            ),
                            child: Container(
                              // group2422W8Y (21:155)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupfGL (21:138)
                                    margin: EdgeInsets.fromLTRB(
                                        1 * fem, 0 * fem, 0 * fem, 43.58 * fem),
                                    width: 115 * fem,
                                    height: 105.42 * fem,
                                    child: CachedNetworkImage(
                                     imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.25.32%20PM.jpeg?alt=media&token=b118aad2-e38f-4fcd-a904-ba3ea72d6287',
                                      width: 115 * fem,
                                      height: 105.42 * fem,
                                    ),
                                  ),
                                  Text(
                                    // hospitalNRe (16:27)
                                    'Hospital',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 28 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff005473),
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
                ),
                Positioned(
                  // consultonlinedoctorsforanyheal (21:159)
                  left: 60 * fem,
                  top: 1299 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 1059 * fem,
                      height: 59 * fem,
                      child: Text(
                        'Consult online doctors for any health concern',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 48 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff005473),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group24561Fe (23:258)
                  left: 61 * fem,
                  top: 1390 * fem,
                  child: Container(
                    width: 1317 * fem,
                    height: 231 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group2436XDz (21:211)
                          padding: EdgeInsets.fromLTRB(
                              69.98 * fem, 12 * fem, 69.98 * fem, 12 * fem),
                          width: 282 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff3f849c)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(36 * fem),
                          ),
                          child: Container(
                            // group2434F9z (21:209)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image48Cqv (21:191)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 32 * fem),
                                  width: 142.04 * fem,
                                  height: 136 * fem,
                                  child:  CachedNetworkImage(
                                   imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.26.38%20PM.jpeg?alt=media&token=abb2a641-f8aa-476c-a9d8-346452631c3f',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // dentist8Ug (21:208)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4.8 * fem, 0 * fem),
                                  child: Text(
                                    'Dentist',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 25 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 63 * fem,
                        ),
                        Container(
                          // group2455dwE (23:257)
                          padding: EdgeInsets.fromLTRB(
                              46 * fem, 12 * fem, 47 * fem, 12 * fem),
                          width: 282 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff3f849c)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(36 * fem),
                          ),
                          child: Container(
                            // group2454ZZz (23:256)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image44KJG (21:183)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 19 * fem, 32 * fem),
                                  width: 136 * fem,
                                  height: 136 * fem,
                                  child:  CachedNetworkImage(
                                    imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.27.33%20PM.jpeg?alt=media&token=367fae92-028e-493b-81f0-66b941856ec1',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // orthopaedicFBv (21:214)
                                  'Orthopaedic',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 63 * fem,
                        ),
                        Container(
                          // group2448BLU (21:242)
                          padding: EdgeInsets.fromLTRB(
                              69 * fem, 12 * fem, 68 * fem, 12 * fem),
                          width: 282 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff3f849c)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(36 * fem),
                          ),
                          child: Container(
                            // group24476TS (21:240)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image45T36 (21:185)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 32 * fem),
                                  width: 136 * fem,
                                  height: 136 * fem,
                                  child:  CachedNetworkImage(
                                   imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.28.28%20PM.jpeg?alt=media&token=94bc04ce-0c8a-41a4-8dbc-2973b733ba1f',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // oncologyn5N (21:239)
                                  'Oncology',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 63 * fem,
                        ),
                        Container(
                          // group2450hy2 (21:246)
                          padding: EdgeInsets.fromLTRB(
                              44 * fem, 16 * fem, 44 * fem, 16 * fem),
                          width: 282 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff3f849c)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(36 * fem),
                          ),
                          child: Container(
                            // group2449q3e (21:245)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image46zSL (21:187)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                  width: 136 * fem,
                                  height: 136 * fem,
                                  child:  CachedNetworkImage(
                                    imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.28.56%20PM.jpeg?alt=media&token=1c26c20b-0049-44ed-a04f-a67679a9f2f7',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // dermatologyKjW (21:244)
                                  'Dermatology',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
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
                Positioned(
                  // group2457sFE (23:259)
                  left: 62 * fem,
                  top: 1689 * fem,
                  child: Container(
                    width: 1314 * fem,
                    height: 231 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group2444nd6 (21:227)
                          padding: EdgeInsets.fromLTRB(
                              55 * fem, 7 * fem, 63 * fem, 7 * fem),
                          width: 282 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff3f849c)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(36 * fem),
                          ),
                          child: Container(
                            // group2432hzx (21:205)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image42fRz (21:175)
                                  margin: EdgeInsets.fromLTRB(
                                      7.29 * fem, 0 * fem, 0 * fem, 42 * fem),
                                  width: 142.04 * fem,
                                  height: 136 * fem,
                                  child: CachedNetworkImage(
                                    imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.30.33%20PM.jpeg?alt=media&token=00e34b70-2af9-4565-bc83-45726728cfe3',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // cardiologyB9S (21:204)
                                  'Cardiology',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 62 * fem,
                        ),
                        Container(
                          // group2443JE4 (21:226)
                          padding: EdgeInsets.fromLTRB(
                              10 * fem, 12 * fem, 9 * fem, 12 * fem),
                          width: 282 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff3f849c)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(36 * fem),
                          ),
                          child: Container(
                            // group2441cVe (21:224)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image43Nji (21:181)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 32 * fem),
                                  width: 136 * fem,
                                  height: 140 * fem,
                                  child:  CachedNetworkImage(
                                    imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.31.37%20PM.jpeg?alt=media&token=26868715-e99c-4219-8b7f-8d345370f65f',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // gastroenterologyVpL (21:223)
                                  'Gastroenterology',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 62 * fem,
                        ),
                        Container(
                          // group2446prc (21:236)
                          padding: EdgeInsets.fromLTRB(
                              63 * fem, 5 * fem, 63 * fem, 5 * fem),
                          width: 282 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff3f849c)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(36 * fem),
                          ),
                          child: Container(
                            // group2445xC8 (21:235)
                            width: double.infinity,
                            height: 211 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image40Jmn (21:74)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 36 * fem),
                                  width: 136 * fem,
                                  height: 136 * fem,
                                  child:  CachedNetworkImage(
                                    imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.32.06%20PM.jpeg?alt=media&token=a7b0974c-8d16-4a98-95a7-5529582542d8',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // neurologyS7J (21:234)
                                  'Neurology',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 62 * fem,
                        ),
                        Container(
                          // group2453mQU (23:254)
                          padding: EdgeInsets.fromLTRB(
                              66 * fem, 18 * fem, 66 * fem, 17 * fem),
                          width: 282 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff3f849c)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(36 * fem),
                          ),
                          child: Container(
                            // group2452tjz (23:253)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image47FKe (21:189)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 21 * fem),
                                  width: 140 * fem,
                                  height: 140 * fem,
                                  child:  CachedNetworkImage(
                                    imageUrl: 'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.33.01%20PM.jpeg?alt=media&token=3453b74e-102b-4c98-afe9-061fefbbea6e',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // pediatricsNv4 (23:252)
                                  'Pediatrics',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
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
          const SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
            child: Container(
              width: double.infinity,
              height: 600 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34 * fem),
                border: Border.all(color: const Color(0xff73d7f7)),
                color: const Color(0xffecf9fb),
              ),
              child: Stack(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15, top: 10),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Why ',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 45 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                            const SizedBox(
                              width: 2,
                            ),
                            RichText(
                              text: TextSpan(
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 42 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2102272621 * ffem / fem,
                                  color: const Color(0xff005473),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Doc ',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 42 * ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff005473),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Search',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 42 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xfffbbc05),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Text(
                          '\nRound-the-clock doctor availability\nBroad range of Specialities\nOrder medicines & tests online\nDigitised health records',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 36 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(400 * fem),
                        topRight: Radius.circular(400 * fem),
                        bottomRight: Radius.circular(34 * fem),
                      ),
                      child: CachedNetworkImage(
                        imageUrl: "https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.34.13%20PM.jpeg?alt=media&token=17ab515b-28f7-4a0d-a7c9-9ca7583ad22d",
                        fit: BoxFit.cover,
                        width: 457 * fem,
                        height: 529 * fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          Container(
            // group24752DH (257:444)
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 49 * fem),
            padding:
                EdgeInsets.fromLTRB(52 * fem, 12.5 * fem, 22.2 * fem, 20 * fem),
            width: double.infinity,
            height: 291 * fem,
            decoration: BoxDecoration(
              color: const Color(0xffecfafc),
              borderRadius: BorderRadius.circular(34 * fem),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogrouprkhzh4X (EyThHkfoyMxeEJdUwURkHZ)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 29 * fem, 28 * fem),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // image37nrf (257:448)
                        margin: EdgeInsets.fromLTRB(
                            0.5 * fem, 0 * fem, 0 * fem, 7.5 * fem),
                        width: 174 * fem,
                        height: 174 * fem,
                        child:  CachedNetworkImage(
                          imageUrl: "https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.35.29%20PM.jpeg?alt=media&token=cc5223c1-d9f9-46c3-a3ca-fe4de486d7f4",
                          fit: BoxFit.cover,
                        ),
                      ),
                      RichText(
                        // docsearchhyd (257:451)
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 40 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2102272034 * ffem / fem,
                            color: const Color(0xff005473),
                          ),
                          children: [
                            TextSpan(
                              text: 'Doc ',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 40 * ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff005473),
                              ),
                            ),
                            TextSpan(
                              text: 'Search',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 40 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xfffbbc05),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupct8spRy (EyThPqL1grsUYSdoLCCt8s)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 28.5 * fem, 60 * fem, 66 * fem),
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // feelingunwellMRu (257:447)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 15 * fem),
                        child: Text(
                          'Feeling unwell?',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 50 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff005473),
                          ),
                        ),
                      ),
                      Container(
                        // youwillgetsuggestioninwithinam (257:449)
                        constraints: BoxConstraints(
                          maxWidth: 431 * fem,
                        ),
                        child: Text(
                          'you will get suggestion in\nwith in a minutes..',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 36 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroup5dwqA8T (EyThVLArR9UXhh2LG75Dwq)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 28.5 * fem, 53 * fem, 0 * fem),
                  width: 214 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupvxurg6o (EyThauqtRthGTMMh7ZVxuR)
                        margin: EdgeInsets.fromLTRB(
                            11 * fem, 0 * fem, 15 * fem, 12.02 * fem),
                        width: double.infinity,
                        height: 175.98 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle180Pmu (257:446)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 188 * fem,
                                  height: 174 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xff005473),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(100 * fem),
                                        topRight: Radius.circular(100 * fem),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // image39tTm (257:453)
                              left: 46 * fem,
                              top: 32.9794921875 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 115.27 * fem,
                                  height: 143 * fem,
                                  child:  CachedNetworkImage(
                                   imageUrl: "https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.36.43%20PM.jpeg?alt=media&token=c4d6bc7f-e0fe-43d2-af2a-ca73ef500c4f",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        // bookconsultoaj (257:452)
                        'Book consult',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 34 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // getstartedYHR (257:454)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 5.46 * fem, 27 * fem, 0 * fem),
                  child: Text(
                    'GET STARTED',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                    // vectorerF (257:450)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 8.5 * fem, 0 * fem, 0 * fem),
                    width: 22.8 * fem,
                    height: 40 * fem,
                    child: Icon(
                      Icons.arrow_right_outlined,
                      size: 42 * fem,
                    )),
              ],
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 10 * fem, 0 * fem),
            padding:
                EdgeInsets.fromLTRB(67 * fem, 36 * fem, 67 * fem, 32.16 * fem),
            width: double.infinity,
            height: 480 * fem,
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xff73d7f7)),
              color: const Color(0xffecf9fb),
              borderRadius: BorderRadius.circular(34 * fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'To enjoy the  services provided by the ',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 45 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                ),
                Row(
                  children: [
                    RichText(
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 45 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2102272727 * ffem / fem,
                          color: const Color(0xff052e44),
                        ),
                        children: [
                          TextSpan(
                            text: 'Doc',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 45 * ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 45 * ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff052e44),
                            ),
                          ),
                          TextSpan(
                            text: 'Search',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 45 * ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xfffbbc05),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      'on the  mobile phone,',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 45 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ],
                ),
                Text(
                  'Download our app',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 45 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 90, right: 90),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupymeb7SK (EyTiEeG1ymPWENZzK3YmEb)
                            margin: EdgeInsets.fromLTRB(
                                1.42 * fem, 0 * fem, 0 * fem, 9.04 * fem),
                            width: 125.04 * fem,
                            height: 119.8 * fem,
                            child:  CachedNetworkImage(
                              imageUrl: 'assets/page-1/images/group-2405-Ehn.png',
                              width: 125.04 * fem,
                              height: 119.8 * fem,
                            ),
                          ),
                          RichText(
                            // docsearch1nb (257:463)
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 45.1108283997 * ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff052e44),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Doc',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 45.1108283997 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff005473),
                                  ),
                                ),
                                const TextSpan(
                                  text: ' ',
                                ),
                                TextSpan(
                                  text: 'Search',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 45.1108283997 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xfffbbc05),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        // androidlarge1LyH (257:467)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 81 * fem, 3.84 * fem),
                        padding: EdgeInsets.fromLTRB(
                            1.71 * fem, 3.37 * fem, 1.52 * fem, 77 * fem),
                        width: 94 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xff000000)),
                          borderRadius: BorderRadius.circular(10 * fem),
                          gradient: const RadialGradient(
                            center: Alignment(0.822, -1),
                            radius: 1.34,
                            colors: <Color>[
                              Color(0xff327d97),
                              Color(0xff287793),
                              Color(0xff478e9c),
                              Color(0xff5596a7),
                              Color(0xff629eb2)
                            ],
                            stops: <double>[0, 0.229, 0.583, 0.807, 1],
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group304kXD (257:479)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 47.88 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // H1M (257:487)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 61.15 * fem, 0 * fem),
                                    child: Text(
                                      '9:41',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 3.9550652504 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // cellularconnectionbGw (257:485)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0.24 * fem, 1.32 * fem, 0 * fem),
                                    width: 4.5 * fem,
                                    height: 2.77 * fem,
                                    child: Image.network(
                                      "",
                                      width: 4.5 * fem,
                                      height: 2.77 * fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiuHd (257:484)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0.16 * fem, 1.45 * fem, 0 * fem),
                                    width: 4.06 * fem,
                                    height: 2.85 * fem,
                                    child: CachedNetworkImage(
                                      imageUrl: "https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.39.10%20PM.jpeg?alt=media&token=2b93e76a-e5ac-478b-89f6-f35f9beb9d37",
                                      width: 4.06 * fem,
                                      height: 2.85 * fem,
                                    ),
                                  ),
                                  Container(
                                    // batterypvP (257:480)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.25 * fem, 0 * fem, 0 * fem),
                                    width: 6.3 * fem,
                                    height: 2.68 * fem,
                                    child: Image.network(
                                      'https://firebasestorage.googleapis.com/v0/b/docsearchweb-780db.appspot.com/o/prabhat_home_Page%2FWhatsApp%20Image%202023-11-26%20at%2010.39.10%20PM.jpeg?alt=media&token=2b93e76a-e5ac-478b-89f6-f35f9beb9d37',
                                      width: 6.3 * fem,
                                      height: 2.68 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group4k3M (257:470)
                              margin: EdgeInsets.fromLTRB(
                                  0.02 * fem, 0 * fem, 0 * fem, 6.75 * fem),
                              width: 30.21 * fem,
                              height: 33.5 * fem,
                              child: Image.network(
                                "",
                                width: 30.21 * fem,
                                height: 33.5 * fem,
                              ),
                            ),
                            Container(
                              // docsearch3o9 (257:469)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 2.19 * fem, 0.5 * fem),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff052e44),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Doc',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff005473),
                                      ),
                                    ),
                                    const TextSpan(
                                      text: ' ',
                                    ),
                                    TextSpan(
                                      text: 'Search',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xfffbbc05),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // bookappointmentmedicinedeliver (257:477)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0.19 * fem, 0 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 51 * fem,
                              ),
                              child: Text(
                                'Book appointment &  \nmedicine deliveries',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 5 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Download our\napp',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 55 * ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 25,
          ),
        PatientFooterPage(),

         
        ],
      ),
    );
  }
}
