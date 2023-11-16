import 'package:flutter/material.dart';
import 'package:myapp/constant/footer_page.dart';

import '../../utils.dart';

class CommunicationViewPage extends StatefulWidget {
  const CommunicationViewPage({super.key});

  @override
  State<CommunicationViewPage> createState() => _CommunicationViewPageState();
}

class _CommunicationViewPageState extends State<CommunicationViewPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1120;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 3900 * fem,
        decoration: const BoxDecoration(color: Colors.white),
        child: Padding(
          padding: const EdgeInsets.only(left: 10, top: 17),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        99 * fem, 89 * fem, 99 * fem, 89 * fem),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8 * fem),
                      gradient: const RadialGradient(
                        center: Alignment(0.948, -0.877),
                        radius: 1.34,
                        colors: <Color>[
                          Color(0x70345280),
                          Color(0xff378493),
                          Color(0xff146480),
                          Color(0xff42869e),
                          Color(0xbc1d4655),
                          Color(0xd8ecfafc)
                        ],
                        stops: <double>[0, 0.26, 0.495, 0.693, 0.875, 1],
                      ),
                    ),
                    child: Center(
                      // vectorQvP (4:4399)
                      child: SizedBox(
                        width: 66 * fem,
                        height: 66 * fem,
                        child: Image.network(
                          "https://media.istockphoto.com/id/1010774688/photo/plus-sign-3d-render-illustration.webp?b=1&s=170667a&w=0&k=20&c=zVZsmMy1C6hdkKQa5gEkUKlH0wpfFqvGbLQPEfZExBA=",
                          width: 66 * fem,
                          height: 66 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 34,
              ),
              Container(
                // autogrouprv6jzwm (3YhDsV4N4NBvakzRzTRV6j)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 22.95 * fem, 48 * fem),
                padding:
                    EdgeInsets.fromLTRB(39 * fem, 15 * fem, 39 * fem, 25 * fem),
                width: 977 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8 * fem),
                  gradient: const RadialGradient(
                    center: Alignment(1.034, -0.142),
                    radius: 1.05,
                    colors: <Color>[
                      Color(0xff0f607d),
                      Color(0xff498f9d),
                      Color(0xff277692),
                      Color(0xff42869e),
                      Color(0xef0aa3b8)
                    ],
                    stops: <double>[0, 0.26, 0.495, 0.75, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group321727m (21:67)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 510 * fem, 26 * fem),
                      width: 389 * fem,
                      height: 47 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff3ea436),
                        borderRadius: BorderRadius.circular(9 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Healthier tips for Stomach',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 19 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.17 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjzjpHJb (3YhE2ZdZzPFLFm2VcmJzJP)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 77 * fem, 4 * fem),
                      width: 822 * fem,
                      height: 95 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // moreonj (102:143)
                            left: 339 * fem,
                            top: 63 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 64 * fem,
                                height: 32 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'more',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 19 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.17 * ffem / fem,
                                      color: const Color(0xff3ea436),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // loremipsumissimplydummytextoft (4:3697)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 822 * fem,
                                height: 95 * fem,
                                child: Text(
                                  'Lorem Ipsum is simply dummy text of the printing and typesetting \nindustry. Lorem Ipsum has been the industry\'s standard dummy \ntext ever since the 1500s... ',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 26 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // drjalil8Td (4:3704)
                      margin: EdgeInsets.fromLTRB(
                          675 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Dr. Jalil',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 26 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 34,),
                  Container(
                // autogrouprv6jzwm (3YhDsV4N4NBvakzRzTRV6j)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 22.95 * fem, 48 * fem),
                padding:
                    EdgeInsets.fromLTRB(39 * fem, 15 * fem, 39 * fem, 25 * fem),
                width: 977 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8 * fem),
                  gradient: const RadialGradient(
                    center: Alignment(1.034, -0.142),
                    radius: 1.05,
                    colors: <Color>[
                      Color(0xff0f607d),
                      Color(0xff498f9d),
                      Color(0xff277692),
                      Color(0xff42869e),
                      Color(0xef0aa3b8)
                    ],
                    stops: <double>[0, 0.26, 0.495, 0.75, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group321727m (21:67)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 510 * fem, 26 * fem),
                      width: 389 * fem,
                      height: 47 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff3ea436),
                        borderRadius: BorderRadius.circular(9 * fem),
                      ),
                      child: Center(
                        child: Text(
                           'Healthier tips for Liver',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 19 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.17 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjzjpHJb (3YhE2ZdZzPFLFm2VcmJzJP)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 77 * fem, 4 * fem),
                      width: 822 * fem,
                      height: 95 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // moreonj (102:143)
                            left: 339 * fem,
                            top: 63 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 64 * fem,
                                height: 32 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'more',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 19 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.17 * ffem / fem,
                                      color: const Color(0xff3ea436),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // loremipsumissimplydummytextoft (4:3697)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 822 * fem,
                                height: 95 * fem,
                                child: Text(
                                    'Lorem Ipsum is simply dummy text of the printing and typesetting \nindustry. Lorem Ipsum has been the industry\'s standard dummy \ntext ever since the 1500s...',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 26 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // drjalil8Td (4:3704)
                      margin: EdgeInsets.fromLTRB(
                          675 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Dr. ambika',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 26 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
                  SizedBox(height: 34,),
                  Container(
                // autogrouprv6jzwm (3YhDsV4N4NBvakzRzTRV6j)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 22.95 * fem, 48 * fem),
                padding:
                    EdgeInsets.fromLTRB(39 * fem, 15 * fem, 39 * fem, 25 * fem),
                width: 977 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8 * fem),
                  gradient: const RadialGradient(
                    center: Alignment(1.034, -0.142),
                    radius: 1.05,
                    colors: <Color>[
                      Color(0xff0f607d),
                      Color(0xff498f9d),
                      Color(0xff277692),
                      Color(0xff42869e),
                      Color(0xef0aa3b8)
                    ],
                    stops: <double>[0, 0.26, 0.495, 0.75, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group321727m (21:67)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 510 * fem, 26 * fem),
                      width: 389 * fem,
                      height: 47 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff3ea436),
                        borderRadius: BorderRadius.circular(9 * fem),
                      ),
                      child: Center(
                        child: Text(
                           'Healthier tips for Liver',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 19 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.17 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjzjpHJb (3YhE2ZdZzPFLFm2VcmJzJP)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 77 * fem, 4 * fem),
                      width: 822 * fem,
                      height: 95 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // moreonj (102:143)
                            left: 339 * fem,
                            top: 63 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 64 * fem,
                                height: 32 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'more',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 19 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.17 * ffem / fem,
                                      color: const Color(0xff3ea436),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // loremipsumissimplydummytextoft (4:3697)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 822 * fem,
                                height: 95 * fem,
                                child: Text(
                                    'Lorem Ipsum is simply dummy text of the printing and typesetting \nindustry. Lorem Ipsum has been the industry\'s standard dummy \ntext ever since the 1500s...',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 26 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // drjalil8Td (4:3704)
                      margin: EdgeInsets.fromLTRB(
                          675 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Dr. ambika',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 26 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
                  SizedBox(height: 34,),
                  Container(
                // autogrouprv6jzwm (3YhDsV4N4NBvakzRzTRV6j)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 22.95 * fem, 48 * fem),
                padding:
                    EdgeInsets.fromLTRB(39 * fem, 15 * fem, 39 * fem, 25 * fem),
                width: 977 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8 * fem),
                  gradient: const RadialGradient(
                    center: Alignment(1.034, -0.142),
                    radius: 1.05,
                    colors: <Color>[
                      Color(0xff0f607d),
                      Color(0xff498f9d),
                      Color(0xff277692),
                      Color(0xff42869e),
                      Color(0xef0aa3b8)
                    ],
                    stops: <double>[0, 0.26, 0.495, 0.75, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group321727m (21:67)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 510 * fem, 26 * fem),
                      width: 389 * fem,
                      height: 47 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff3ea436),
                        borderRadius: BorderRadius.circular(9 * fem),
                      ),
                      child: Center(
                        child: Text(
                           'Healthier tips for Liver',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 19 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.17 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjzjpHJb (3YhE2ZdZzPFLFm2VcmJzJP)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 77 * fem, 4 * fem),
                      width: 822 * fem,
                      height: 95 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // moreonj (102:143)
                            left: 339 * fem,
                            top: 63 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 64 * fem,
                                height: 32 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'more',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 19 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.17 * ffem / fem,
                                      color: const Color(0xff3ea436),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // loremipsumissimplydummytextoft (4:3697)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 822 * fem,
                                height: 95 * fem,
                                child: Text(
                                    'Lorem Ipsum is simply dummy text of the printing and typesetting \nindustry. Lorem Ipsum has been the industry\'s standard dummy \ntext ever since the 1500s...',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 26 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // drjalil8Td (4:3704)
                      margin: EdgeInsets.fromLTRB(
                          675 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Dr. ambika',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 26 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
                  SizedBox(height: 34,),
                  Container(
                // autogrouprv6jzwm (3YhDsV4N4NBvakzRzTRV6j)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 22.95 * fem, 48 * fem),
                padding:
                    EdgeInsets.fromLTRB(39 * fem, 15 * fem, 39 * fem, 25 * fem),
                width: 977 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8 * fem),
                  gradient: const RadialGradient(
                    center: Alignment(1.034, -0.142),
                    radius: 1.05,
                    colors: <Color>[
                      Color(0xff0f607d),
                      Color(0xff498f9d),
                      Color(0xff277692),
                      Color(0xff42869e),
                      Color(0xef0aa3b8)
                    ],
                    stops: <double>[0, 0.26, 0.495, 0.75, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group321727m (21:67)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 510 * fem, 26 * fem),
                      width: 389 * fem,
                      height: 47 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff3ea436),
                        borderRadius: BorderRadius.circular(9 * fem),
                      ),
                      child: Center(
                        child: Text(
                           'Healthier tips for Liver',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 19 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.17 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjzjpHJb (3YhE2ZdZzPFLFm2VcmJzJP)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 77 * fem, 4 * fem),
                      width: 822 * fem,
                      height: 95 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // moreonj (102:143)
                            left: 339 * fem,
                            top: 63 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 64 * fem,
                                height: 32 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'more',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 19 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.17 * ffem / fem,
                                      color: const Color(0xff3ea436),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // loremipsumissimplydummytextoft (4:3697)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 822 * fem,
                                height: 95 * fem,
                                child: Text(
                                    'Lorem Ipsum is simply dummy text of the printing and typesetting \nindustry. Lorem Ipsum has been the industry\'s standard dummy \ntext ever since the 1500s...',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 26 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // drjalil8Td (4:3704)
                      margin: EdgeInsets.fromLTRB(
                          675 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Dr. ambika',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 26 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
                  SizedBox(height: 34,),
                  Container(
                // autogrouprv6jzwm (3YhDsV4N4NBvakzRzTRV6j)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 22.95 * fem, 48 * fem),
                padding:
                    EdgeInsets.fromLTRB(39 * fem, 15 * fem, 39 * fem, 25 * fem),
                width: 977 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8 * fem),
                  gradient: const RadialGradient(
                    center: Alignment(1.034, -0.142),
                    radius: 1.05,
                    colors: <Color>[
                      Color(0xff0f607d),
                      Color(0xff498f9d),
                      Color(0xff277692),
                      Color(0xff42869e),
                      Color(0xef0aa3b8)
                    ],
                    stops: <double>[0, 0.26, 0.495, 0.75, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group321727m (21:67)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 510 * fem, 26 * fem),
                      width: 389 * fem,
                      height: 47 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff3ea436),
                        borderRadius: BorderRadius.circular(9 * fem),
                      ),
                      child: Center(
                        child: Text(
                           'Healthier tips for Liver',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 19 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.17 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjzjpHJb (3YhE2ZdZzPFLFm2VcmJzJP)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 77 * fem, 4 * fem),
                      width: 822 * fem,
                      height: 95 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // moreonj (102:143)
                            left: 339 * fem,
                            top: 63 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 64 * fem,
                                height: 32 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'more',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 19 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.17 * ffem / fem,
                                      color: const Color(0xff3ea436),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // loremipsumissimplydummytextoft (4:3697)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 822 * fem,
                                height: 95 * fem,
                                child: Text(
                                    'Lorem Ipsum is simply dummy text of the printing and typesetting \nindustry. Lorem Ipsum has been the industry\'s standard dummy \ntext ever since the 1500s...',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 26 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // drjalil8Td (4:3704)
                      margin: EdgeInsets.fromLTRB(
                          675 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Dr. ambika',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 26 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
                  SizedBox(height: 34,),
                  Container(
                // autogrouprv6jzwm (3YhDsV4N4NBvakzRzTRV6j)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 22.95 * fem, 48 * fem),
                padding:
                    EdgeInsets.fromLTRB(39 * fem, 15 * fem, 39 * fem, 25 * fem),
                width: 977 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8 * fem),
                  gradient: const RadialGradient(
                    center: Alignment(1.034, -0.142),
                    radius: 1.05,
                    colors: <Color>[
                      Color(0xff0f607d),
                      Color(0xff498f9d),
                      Color(0xff277692),
                      Color(0xff42869e),
                      Color(0xef0aa3b8)
                    ],
                    stops: <double>[0, 0.26, 0.495, 0.75, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group321727m (21:67)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 510 * fem, 26 * fem),
                      width: 389 * fem,
                      height: 47 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff3ea436),
                        borderRadius: BorderRadius.circular(9 * fem),
                      ),
                      child: Center(
                        child: Text(
                           'Healthier tips for Liver',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 19 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.17 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjzjpHJb (3YhE2ZdZzPFLFm2VcmJzJP)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 77 * fem, 4 * fem),
                      width: 822 * fem,
                      height: 95 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // moreonj (102:143)
                            left: 339 * fem,
                            top: 63 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 64 * fem,
                                height: 32 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'more',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 19 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.17 * ffem / fem,
                                      color: const Color(0xff3ea436),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // loremipsumissimplydummytextoft (4:3697)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 822 * fem,
                                height: 95 * fem,
                                child: Text(
                                    'Lorem Ipsum is simply dummy text of the printing and typesetting \nindustry. Lorem Ipsum has been the industry\'s standard dummy \ntext ever since the 1500s...',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 26 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // drjalil8Td (4:3704)
                      margin: EdgeInsets.fromLTRB(
                          675 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Dr. ambika',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 26 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
                  SizedBox(height: 34,),
                  Container(
                // autogrouprv6jzwm (3YhDsV4N4NBvakzRzTRV6j)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 22.95 * fem, 48 * fem),
                padding:
                    EdgeInsets.fromLTRB(39 * fem, 15 * fem, 39 * fem, 25 * fem),
                width: 977 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8 * fem),
                  gradient: const RadialGradient(
                    center: Alignment(1.034, -0.142),
                    radius: 1.05,
                    colors: <Color>[
                      Color(0xff0f607d),
                      Color(0xff498f9d),
                      Color(0xff277692),
                      Color(0xff42869e),
                      Color(0xef0aa3b8)
                    ],
                    stops: <double>[0, 0.26, 0.495, 0.75, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group321727m (21:67)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 510 * fem, 26 * fem),
                      width: 389 * fem,
                      height: 47 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff3ea436),
                        borderRadius: BorderRadius.circular(9 * fem),
                      ),
                      child: Center(
                        child: Text(
                           'Healthier tips for Liver',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 19 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.17 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjzjpHJb (3YhE2ZdZzPFLFm2VcmJzJP)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 77 * fem, 4 * fem),
                      width: 822 * fem,
                      height: 95 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // moreonj (102:143)
                            left: 339 * fem,
                            top: 63 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 64 * fem,
                                height: 32 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'more',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 19 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.17 * ffem / fem,
                                      color: const Color(0xff3ea436),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // loremipsumissimplydummytextoft (4:3697)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 822 * fem,
                                height: 95 * fem,
                                child: Text(
                                    'Lorem Ipsum is simply dummy text of the printing and typesetting \nindustry. Lorem Ipsum has been the industry\'s standard dummy \ntext ever since the 1500s...',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 26 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // drjalil8Td (4:3704)
                      margin: EdgeInsets.fromLTRB(
                          675 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Dr. ambika',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 26 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50,),
              PatientFooterPage(),
            ],
          ),
        ),
      ),
    );
  }
}
