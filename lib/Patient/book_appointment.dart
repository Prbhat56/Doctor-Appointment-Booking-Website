import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/Patient/vertical_list.dart';
import 'package:myapp/controller/vertical_side_bar_controller.dart';

import '../utils.dart';

class SideBarPage extends StatefulWidget {
  const SideBarPage({super.key});

  @override
  State<SideBarPage> createState() => _SideBarPageState();
}

class _SideBarPageState extends State<SideBarPage> {
  VerticalSideBarController verticalSideBarController =
      Get.put(VerticalSideBarController());
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: Row(
      children: [
        Expanded(
          flex: 2,
          child: Column(
            children: [
              Container(
                color: Color(0xffffffff),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, top: 5),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CupertinoButton(
                        onPressed: () async {},
                        padding: EdgeInsets.zero,
                        child: CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        children: [
                          Text(
                            'Prabhat',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 19 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff4a4848),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '987654321',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 19 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff4a4848),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Obx(
                () => Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    VerticalListItem(
                        text: 'My Appointment',
                        fem: ffem,
                        onTap: () => verticalSideBarController.index.value = 0,
                        selected: verticalSideBarController.index.value == 0),
                    VerticalListItem(
                        text: 'My Test',
                        fem: ffem,
                        onTap: () => verticalSideBarController.index.value = 1,
                        selected: verticalSideBarController.index.value == 1),
                    VerticalListItem(
                        text: 'My Medical Order',
                        fem: ffem,
                        onTap: () => verticalSideBarController.index.value = 2,
                        selected: verticalSideBarController.index.value == 2),
                    VerticalListItem(
                        text: 'My Subscription',
                        fem: ffem,
                        onTap: () => verticalSideBarController.index.value = 3,
                        selected: verticalSideBarController.index.value == 3),
                    VerticalListItem(
                        text: 'My Feedback',
                        fem: ffem,
                        onTap: () => verticalSideBarController.index.value = 4,
                        selected: verticalSideBarController.index.value == 4),
                    VerticalListItem(
                        text: 'My Order History',
                        fem: ffem,
                        onTap: () => verticalSideBarController.index.value = 5,
                        selected: verticalSideBarController.index.value == 5),
                    VerticalListItem(
                        text: 'Family Tree',
                        fem: ffem,
                        onTap: () => verticalSideBarController.index.value = 6,
                        selected: verticalSideBarController.index.value == 6),
                    VerticalListItem(
                        text: 'Reedeme Doc search \nCah',
                        fem: ffem,
                        onTap: () => verticalSideBarController.index.value = 7,
                        selected: verticalSideBarController.index.value == 7),
                    VerticalListItem(
                        text: 'View/Update Profile',
                        fem: ffem,
                        onTap: () => verticalSideBarController.index.value = 8,
                        selected: verticalSideBarController.index.value == 8),
                    VerticalListItem(
                        text: 'Setting',
                        fem: ffem,
                        onTap: () => verticalSideBarController.index.value = 9,
                        selected: verticalSideBarController.index.value == 9),
                    VerticalListItem(
                        text: 'Logout',
                        fem: ffem,
                        onTap: () => verticalSideBarController.index.value = 10,
                        selected: verticalSideBarController.index.value == 10),
                  ],
                ),
              )
            ],
          ),
        ),
        Expanded(
          flex: 7,
          child: Obx(() => verticalSideBarController
              .pages[verticalSideBarController.index.value]),
        )
      ],
    ));
  }
}
