import 'package:flutter/material.dart';

import '../../utils.dart';

class CommunicationDetailPage extends StatefulWidget {
  const CommunicationDetailPage({super.key});

  @override
  State<CommunicationDetailPage> createState() =>
      _CommunicationDetailPageState();
}

class _CommunicationDetailPageState extends State<CommunicationDetailPage> {
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
          padding: const EdgeInsets.only(left: 10, top: 18),
          child: Column(
            children: [
              Container(
                padding:
                    EdgeInsets.fromLTRB(38 * fem, 44 * fem, 43 * fem, 77 * fem),
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
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          // group2703bkP (4:3715)

                          width: 400 * fem,
                          height: 79 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff3ea436),
                            borderRadius: BorderRadius.circular(9 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Healthier tips for Stomach',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 26 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupc3jhFa3 (3YhPLTndQs6EBrLKdiC3jh)

                          width: 320 * fem,
                          height: 55 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(7 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Digestive Disease',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 26 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.19 * ffem / fem,
                                color: Color(0xff005473),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Certainly! Maintaining digestive health is crucial for overall well-being.\n Here are some general tips for digestive health:",
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 26 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '1',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 26 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                              "Fiber-Rich Diet:",
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 22 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.17 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "- Include plenty of fiber in your diet from sources like whole grains,\n fruits, vegetables, and legumes. Fiber promotes regular bowel\n movements and helps prevent constipation.",
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.17 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '2',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 26 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                              "Fiber-Rich Diet:",
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 22 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.17 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "- Include plenty of fiber in your diet from sources like whole grains,\n fruits, vegetables, and legumes. Fiber promotes regular bowel\n movements and helps prevent constipation.",
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.17 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '3',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 26 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                              "Fiber-Rich Diet:",
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 22 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.17 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "- Include plenty of fiber in your diet from sources like whole grains,\n fruits, vegetables, and legumes. Fiber promotes regular bowel\n movements and helps prevent constipation.",
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.17 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '4',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 26 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                              "Fiber-Rich Diet:",
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 22 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.17 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "- Include plenty of fiber in your diet from sources like whole grains,\n fruits, vegetables, and legumes. Fiber promotes regular bowel\n movements and helps prevent constipation.",
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.17 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '5',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 26 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                              "Fiber-Rich Diet:",
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 22 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.17 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "- Include plenty of fiber in your diet from sources like whole grains,\n fruits, vegetables, and legumes. Fiber promotes regular bowel\n movements and helps prevent constipation.",
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.17 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '6',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 26 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                              "Fiber-Rich Diet:",
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 22 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.17 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "- Include plenty of fiber in your diet from sources like whole grains,\n fruits, vegetables, and legumes. Fiber promotes regular bowel\n movements and helps prevent constipation.",
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.17 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '7',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 26 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                              "Fiber-Rich Diet:",
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 22 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.17 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "- Include plenty of fiber in your diet from sources like whole grains,\n fruits, vegetables, and legumes. Fiber promotes regular bowel\n movements and helps prevent constipation.",
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.17 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 38,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 400),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Dr. Jalil',
                            style: SafeGoogleFont(
                              'Italiana',
                              fontSize: 35 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1775 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          SizedBox(
                            height: 26,
                          ),
                          Container(
                            width: 234 * fem,
                            height: 70 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffffffff)),
                            ),
                            child: Center(
                              child: Text(
                                'Back',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 35 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
