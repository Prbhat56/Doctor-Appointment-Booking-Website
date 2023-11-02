import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/controller/sidebar_controller.dart';

import '../constant/horizontal_list.dart';
import '../utils.dart';

class SlidingWebPage extends StatelessWidget {
  const SlidingWebPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    SideBarController sideBarController = Get.put(SideBarController());
    final _formKey = GlobalKey<FormState>();

    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Column(
              children: [
                Container(
                  width: 1441 * fem,
                  height: 124 * fem,
                  color: Color(0xff005473),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            'assets/page-1/images/logonew.png',
                            width: 60.42 * fem,
                            height: 58.63 * fem,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 32 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2102272511 * ffem / fem,
                                    color: Color(0xff005473),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Doc ',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 32 * ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xffff2828),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Search',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 32 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xfffbbc05),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 14),
                        child: Container(
                        
                          width: 300,
                           height: 56 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffb3b3b3)),
                            color: Color(0xffffffff),
                            borderRadius:
                                BorderRadius.circular(48.4500007629 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(width: 10 * fem),
                              Expanded(
                                child: Material(
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: 'Search for doctors & hospitals',
                                      hintStyle: TextStyle(
                                        fontSize: 18.7000007629 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(
                                            0x56151515), // Adjust the color as needed
                                      ),
                                      border: InputBorder.none,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 10 * fem),
                              Container(
                                // autogroupxmgdojX (MuzoorWuEXsUXYSk4qxMgd)
                                padding: EdgeInsets.fromLTRB(29.05 * fem,
                                    22.95 * fem, 28.7 * fem, 11.8 * fem),
                               
                                 height: 56 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffb3b3b3)),
                                  color: Color(0xffffffff),
                                  borderRadius:
                                      BorderRadius.circular(48.4500007629 * fem),
                                ),
                                child: Center(
                                  // path26irV (1724:1495)
                                  child: SizedBox(
                                    width: 21.25 * fem,
                                    height: 21.25 * fem,
                                    child: Image.network(
                                      "assets/page-1/images/searchicon.png",
                                      width: 21.25 * fem,
                                      height: 21.25 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Text(
                        'Home',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                      Text(
                        'Contact us',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(
                            12.96 * fem, 10.8 * fem, 12.06 * fem, 10.13 * fem),
                        width: 54 * fem,
                        height: 54 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(27 * fem),
                        ),
                        child: Center(
                          // vector18m (1724:1499)
                          child: SizedBox(
                            width: 28.97 * fem,
                            height: 33.08 * fem,
                            child: Image.network(
                              "assets/page-1/images/profilemain.png",
                              width: 28.97 * fem,
                              height: 33.08 * fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                       Expanded(
                    child:Obx(() =>  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        HorizontalListItem(

                            text: 'Find Doctors',
                            fem: ffem,
                            onTap: () => sideBarController.index.value = 0,
                            selected: sideBarController.index.value == 0),
                        HorizontalListItem(

                            text: 'Video consult',
                            fem: ffem,
                            onTap: () => sideBarController.index.value = 1,
                            selected: sideBarController.index.value == 1),
                        HorizontalListItem(

                            text: 'Medicines',
                            fem: ffem,
                            onTap: () => sideBarController.index.value = 2,
                            selected: sideBarController.index.value == 2),
                        HorizontalListItem(

                            text: 'Lab Test',
                            fem: ffem,
                            onTap: () => sideBarController.index.value = 3,
                            selected: sideBarController.index.value == 3),
                        HorizontalListItem(

                            text: 'Hospital',
                            fem: ffem,
                            onTap: () => sideBarController.index.value = 4,
                            selected: sideBarController.index.value == 4),

                      ],
                    ),
                    )
                  ),
                ],
              ),
            ),
           
           
           
          
          Expanded(
            flex: 8,
            child: Obx(
                () => sideBarController.pages[sideBarController.index.value]),
          ),
        ],
      ),
    );
  }
}
