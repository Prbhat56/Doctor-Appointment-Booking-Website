import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/controller/doctor_dashboard_controller.dart';

import 'package:myapp/controller/vertical_side_bar_controller.dart';
import 'package:myapp/doctorpart/doctor_dashboard_list.dart';

import '../utils.dart';

class DoctorDashboardPage extends StatefulWidget {
  const DoctorDashboardPage({super.key});

  @override
  State<DoctorDashboardPage> createState() => _DoctorDashboardPageState();
}

class _DoctorDashboardPageState extends State<DoctorDashboardPage> {
  DoctorSideBarController verticalSideBarController =
      Get.put(DoctorSideBarController());
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
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  color: const Color(0xffffffff),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, top: 5),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Dr. Sushrita',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 21 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff005473),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        CupertinoButton(
                          onPressed: () async {},
                          padding: EdgeInsets.zero,
                          child: const CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.grey,
                          ),
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Obx(
                  () => Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      DoctorListItem(
                          text: 'Communications',
                          fem: ffem,
                          onTap: () => verticalSideBarController.index.value = 0,
                          selected: verticalSideBarController.index.value == 0,
                          icon: Icons.commute),
                      DoctorListItem(
                          text: 'Medical Records',
                          fem: ffem,
                          onTap: () => verticalSideBarController.index.value = 1,
                          selected: verticalSideBarController.index.value == 1,
                          icon: Icons.medical_information),
                      DoctorListItem(
                          text: 'Online Consultation',
                          fem: ffem,
                          onTap: () => verticalSideBarController.index.value = 2,
                          selected: verticalSideBarController.index.value == 2,
                          icon: Icons.book_online_outlined),
                      DoctorListItem(
                          text: 'Refer Patient',
                          fem: ffem,
                          onTap: () => verticalSideBarController.index.value = 3,
                          selected: verticalSideBarController.index.value == 3,
                          icon: Icons.recommend_outlined),
                      SizedBox(
                        height: 13,
                      ),
                      Container(
                        height: 1,
                        color: Colors.brown, // Brown color for the line
                      ),
                      SizedBox(
                        height: 13,
                      ),
                      DoctorListItem(
                          text: 'Set time/day',
                          fem: ffem,
                          onTap: () => verticalSideBarController.index.value = 4,
                          selected: verticalSideBarController.index.value == 4,
                          icon: Icons.calendar_month),
                      DoctorListItem(
                          text: 'Profile',
                          fem: ffem,
                          onTap: () => verticalSideBarController.index.value = 5,
                          selected: verticalSideBarController.index.value == 5,
                          icon: Icons.person),
                      DoctorListItem(
                          text: 'Media',
                          fem: ffem,
                          onTap: () => verticalSideBarController.index.value = 6,
                          selected: verticalSideBarController.index.value == 6,
                          icon: Icons.photo_album),
                      DoctorListItem(
                          text: 'Payment',
                          fem: ffem,
                          onTap: () => verticalSideBarController.index.value = 7,
                          selected: verticalSideBarController.index.value == 7,
                          icon: Icons.payment),
                      DoctorListItem(
                          text: 'Refer & Earn',
                          fem: ffem,
                          onTap: () => verticalSideBarController.index.value = 8,
                          selected: verticalSideBarController.index.value == 8,
                          icon: Icons.format_overline_outlined),
                      DoctorListItem(
                          text: 'Settings',
                          fem: ffem,
                          onTap: () => verticalSideBarController.index.value = 9,
                          selected: verticalSideBarController.index.value == 9,
                          icon: Icons.settings),
                      DoctorListItem(
                          text: 'Feedback',
                          fem: ffem,
                          onTap: () => verticalSideBarController.index.value = 10,
                          selected: verticalSideBarController.index.value == 10,
                          icon: Icons.feedback),
                      DoctorListItem(
                          text: 'Logout',
                          fem: ffem,
                          onTap: () => verticalSideBarController.index.value = 11,
                          selected: verticalSideBarController.index.value == 11,
                          icon: Icons.logout),
                    ],
                  ),
                )
              ],
            ),
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
