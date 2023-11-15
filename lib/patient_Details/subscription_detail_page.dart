import 'package:flutter/material.dart';
import 'package:myapp/patient_Details/bronze_plan_page.dart';
import 'package:myapp/patient_Details/silver_plan_page.dart';

import '../constant/footer_page.dart';
import '../utils.dart';

class SubscriptionIntroductionPage extends StatefulWidget {
  const SubscriptionIntroductionPage({super.key});

  @override
  State<SubscriptionIntroductionPage> createState() =>
      _SubscriptionIntroductionPageState();
}

class _SubscriptionIntroductionPageState
    extends State<SubscriptionIntroductionPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2000 * fem,
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          children: [
            Container(
              // autogroupun2wH39 (SzCyezv6iVGghFUxTMUn2w)
              margin: EdgeInsets.fromLTRB(0 * fem, 42 * fem, 0 * fem, 0 * fem),
              width: 1066 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup5vxwzTM (SzCynFD2QQo5KAiqmh5Vxw)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 66 * fem),
                    width: double.infinity,
                    height: 492 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // savethethingsthatmakesyouhappy (2368:9027)
                          left: 261.109375 * fem,
                          top: 264.9453125 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 284 * fem,
                              height: 47 * fem,
                              child: Text(
                                'Save the things that makes you happy',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 19.1249904633 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle5692Zum (2368:9028)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 1066 * fem,
                              height: 492 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(42 * fem),
                                  color: Color(0xffc1e5f3),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group3053GJP (2368:9029)
                          left: 102 * fem,
                          top: 86 * fem,
                          child: Container(
                            width: 842 * fem,
                            height: 335.68 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle5691nXd (2368:9030)
                                  left: 0.109375 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 198.77 * fem,
                                      height: 56.59 * fem,
                                      child: Image.network(
                                        "assets/page-1/images/rectangle.png",
                                        width: 198.77 * fem,
                                        height: 56.59 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // docsearchplans62X (2368:9031)
                                  left: 15 * fem,
                                  top: 16.18359375 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 158 * fem,
                                      height: 22 * fem,
                                      child: Text(
                                        'DOC Search Plans',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff005473),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group3052C5Z (2368:9032)
                                  left: 0 * fem,
                                  top: 6.3828125 * fem,
                                  child: Container(
                                    width: 842 * fem,
                                    height: 329.3 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // image67i3u (2368:9033)
                                          left: 359.3984375 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 482.6 * fem,
                                              height: 329.3 * fem,
                                              child: Image.network(
                                                "assets/page-1/images/family.png",
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // becomeadocsearchmembersandredu (2368:9034)
                                          left: 0 * fem,
                                          top: 81.8046875 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 431 * fem,
                                              height: 58 * fem,
                                              child: Text(
                                                'Become a DOC search members and \nReduce your medical Expenses',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize:
                                                      23.9062366486 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xfffbbc05),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle84763 (2368:9035)
                                          left: 0.11328125 * fem,
                                          top: 213.9609375 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 228.95 * fem,
                                              height: 49.07 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.6880788803 * fem),
                                                  color: Color(0xff005473),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // explorenowCdH (2368:9036)
                                          left: 38 * fem,
                                          top: 222.6171875 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 144 * fem,
                                              height: 29 * fem,
                                              child: Text(
                                                'Explore Now',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize:
                                                      23.9062366486 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xffffffff),
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
                      ],
                    ),
                  ),
                  Container(
                    // group3054Gd9 (2368:9038)
                    margin: EdgeInsets.fromLTRB(
                        35.09 * fem, 0 * fem, 13.91 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        120.07 * fem, 62 * fem, 121.75 * fem, 62 * fem),
                    width: double.infinity,
                    height: 939.4 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff3d839c),
                      borderRadius: BorderRadius.circular(54.9999923706 * fem),
                    ),
                    child: Container(
                      // group2740AiX (2368:9042)
                      width: double.infinity,
                      height: 681.03 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // yearggs (2368:9051)
                            left: 363.3671875 * fem,
                            top: 556.5703125 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 99 * fem,
                                height: 24 * fem,
                                child: Text(
                                  ' 1,999/Year',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 19.2499923706 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group2739NZh (2368:9052)
                            left: 7.2109375 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 752.84 * fem,
                              height: 679.22 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouptsx3smM (SzD1ANaBPrdn6L5hs8TSx3)
                                    width: 458.74 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // selectadocsearchhealthcareplan (2368:9069)
                                          margin: EdgeInsets.fromLTRB(
                                              9.72 * fem,
                                              0 * fem,
                                              0 * fem,
                                              84.15 * fem),
                                          child: Text(
                                            'Select a DOC Search health care plan',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 22 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup9rpvWZR (SzD1oc19EydvJsd3XM9rPV)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupdddmeQj (SzD2BbNWA848wsBBEzdDdM)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    10.27 * fem,
                                                    0 * fem),
                                                width: 166 * fem,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // docsearchbenefits9sH (2368:9075)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              8.55 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              95.04 * fem),
                                                      child: Text(
                                                        'Doc Search Benefits',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize:
                                                              13.749994278 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // group32443By (2368:9066)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              32.92 * fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            // experiencecontinouscarewithunl (2368:9067)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    18.57 *
                                                                        fem),
                                                            constraints:
                                                                BoxConstraints(
                                                              maxWidth:
                                                                  166 * fem,
                                                            ),
                                                            child: Text(
                                                              'Experience continous care with unlimited consulations',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    10.9999961853 *
                                                                        ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.2125 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // accesstodoctorsacrossallspecia (2368:9068)
                                                            constraints:
                                                                BoxConstraints(
                                                              maxWidth:
                                                                  123 * fem,
                                                            ),
                                                            child: Text(
                                                              '\n24/7 access to doctors \nacross all specialities',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    10.9999961853 *
                                                                        ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.2125 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // noshippingchargesonorderabover (2368:9079)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              34.6 * fem),
                                                      constraints:
                                                          BoxConstraints(
                                                        maxWidth: 154 * fem,
                                                      ),
                                                      child: Text(
                                                        'No shipping charges on order\nabove Rs 149',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize:
                                                              10.9999961853 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // within1hoursinsamedaydeliveryo (2368:9080)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              6.24 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              24.39 * fem),
                                                      constraints:
                                                          BoxConstraints(
                                                        maxWidth: 139 * fem,
                                                      ),
                                                      child: Text(
                                                        ' within 1 Hours in same day\ndelivery on the available \nmedicine\n',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize:
                                                              10.9999961853 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // videoconsultationsforcliniclik (2368:9144)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              6.3 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      constraints:
                                                          BoxConstraints(
                                                        maxWidth: 123 * fem,
                                                      ),
                                                      child: Text(
                                                        '\nVideo consultations for \nclinic-like experience\n',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize:
                                                              10.9999961853 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupqpt314F (SzD2VfgijhZGhTJUa4qpt3)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    32.41 * fem,
                                                    0 * fem),
                                                width: 123.44 * fem,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // bronze1yearplanuvK (2368:9076)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              6.44 * fem,
                                                              11.24 * fem),
                                                      child: Text(
                                                        'Bronze 1year plan',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize:
                                                              13.749994278 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // cover1persondLX (2368:9071)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              6.69 * fem,
                                                              70.62 * fem),
                                                      child: Text(
                                                        '(Cover 1 person)',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize:
                                                              10.9999961853 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // group2723YTV (2368:9105)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              59.26 * fem,
                                                              0 * fem,
                                                              46.17 * fem,
                                                              51.4 * fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // group2703GuH (2368:9106)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    47.44 *
                                                                        fem),
                                                            width: 18.01 * fem,
                                                            height: 16.5 * fem,
                                                            child:
                                                                Image.network(
                                                              "assets/page-1/images/tickbox.png",
                                                              width:
                                                                  18.01 * fem,
                                                              height:
                                                                  16.5 * fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // group2707BmM (2368:9109)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    42.46 *
                                                                        fem),
                                                            width: 18.01 * fem,
                                                            height: 16.5 * fem,
                                                            child:
                                                                Image.network(
                                                              "assets/page-1/images/tickbox.png",
                                                              width:
                                                                  18.01 * fem,
                                                              height:
                                                                  16.5 * fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // group2708uBZ (2368:9112)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    50.86 *
                                                                        fem),
                                                            width: 18.01 * fem,
                                                            height: 16.5 * fem,
                                                            child:
                                                                Image.network(
                                                              "assets/page-1/images/tickbox.png",
                                                              width:
                                                                  18.01 * fem,
                                                              height:
                                                                  16.5 * fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // group27091VV (2368:9115)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    57.91 *
                                                                        fem),
                                                            width: 18.01 * fem,
                                                            height: 16.5 * fem,
                                                            child:
                                                                Image.network(
                                                              "assets/page-1/images/tickbox.png",
                                                              width:
                                                                  18.01 * fem,
                                                              height:
                                                                  16.5 * fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // group2710iPu (2368:9118)
                                                            width: 18.01 * fem,
                                                            height: 16.5 * fem,
                                                            child:
                                                                Image.network(
                                                              "assets/page-1/images/tickbox.png",
                                                              width:
                                                                  18.01 * fem,
                                                              height:
                                                                  16.5 * fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroup27mmFPq (SzD2gaYCup9hRY8iWM27MM)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              12.7 * fem,
                                                              0 * fem,
                                                              0.54 * fem,
                                                              11.14 * fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            // aBD (2368:9055)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    1.2 * fem,
                                                                    0 * fem),
                                                            child: Text(
                                                              '₹',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Roboto',
                                                                fontSize:
                                                                    19.2499923706 *
                                                                        ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height: 1.1725 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // yeartSo (2368:9056)
                                                            '999 / Year',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Inter',
                                                              fontSize:
                                                                  19.2499923706 *
                                                                      ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height: 1.2125 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // billedevery1yearRxX (2368:9062)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              4.44 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              22.63 * fem),
                                                      child: Text(
                                                        'Billed every 1 year',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize:
                                                              13.749994278 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff378493),
                                                        ),
                                                      ),
                                                    ),
                                                    GestureDetector(
                                                      onTap: (){
                                                             Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const BronzeYearPlanPage()),
                        );
                                                      },
                                                      child: Container(
                                                        // autogroup1ftz97q (SzD2nF3SD1z7mcQuHM1FTZ)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                10.33 * fem,
                                                                0 * fem,
                                                                7.12 * fem,
                                                                0 * fem),
                                                        width: double.infinity,
                                                        height: 31.65 * fem,
                                                        decoration: BoxDecoration(
                                                          border: Border.all(
                                                              color: Color(
                                                                  0xff005473)),
                                                          color:
                                                              Color(0xffffffff),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      7.495598793 *
                                                                          fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0xff005473),
                                                              offset: Offset(
                                                                  0 * fem,
                                                                  0.5499998331 *
                                                                      fem),
                                                              blurRadius:
                                                                  0.2749999166 *
                                                                      fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'Buy Plan',
                                                            style: SafeGoogleFont(
                                                              'Inter',
                                                              fontSize:
                                                                  12.3749952316 *
                                                                      ffem,
                                                              fontWeight:
                                                                  FontWeight.w500,
                                                              height: 1.2125 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff005473),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupvevhMjh (SzD37KKzC6sSe9t7gwveVh)
                                                width: 119.99 * fem,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // silver1yearplanVL7 (2368:9053)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              7.25 * fem),
                                                      child: Text(
                                                        'silver 1year plan',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize:
                                                              13.749994278 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // covercouplesCkK (2368:9072)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              10.68 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              74.61 * fem),
                                                      child: Text(
                                                        '(Cover  couples)',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize:
                                                              10.9999961853 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // group2725jET (2368:9121)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              45.68 * fem,
                                                              0 * fem,
                                                              53.35 * fem,
                                                              51.4 * fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // group2704Tw9 (2368:9135)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    2.47 * fem,
                                                                    44.57 *
                                                                        fem),
                                                            width: 18.5 * fem,
                                                            height: 16.95 * fem,
                                                            child:
                                                                Image.network(
                                                              "assets/page-1/images/tickbox.png",
                                                              width: 18.5 * fem,
                                                              height:
                                                                  16.95 * fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // group2711b1m (2368:9122)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0.01 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    44 * fem),
                                                            width: 18.5 * fem,
                                                            height: 16.95 * fem,
                                                            child:
                                                                Image.network(
                                                              "assets/page-1/images/tickbox.png",
                                                              width: 18.5 * fem,
                                                              height:
                                                                  16.95 * fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // group2712gou (2368:9125)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    1.23 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    49.35 *
                                                                        fem),
                                                            width: 18.5 * fem,
                                                            height: 16.95 * fem,
                                                            child:
                                                                Image.network(
                                                              "assets/page-1/images/tickbox.png",
                                                              width: 18.5 * fem,
                                                              height:
                                                                  16.95 * fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // group2713zpb (2368:9128)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    2.47 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    58.52 *
                                                                        fem),
                                                            width: 18.5 * fem,
                                                            height: 16.95 * fem,
                                                            child:
                                                                Image.network(
                                                              "assets/page-1/images/tickbox.png",
                                                              width: 18.5 * fem,
                                                              height:
                                                                  16.95 * fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // group2714KM5 (2368:9131)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    1.23 * fem,
                                                                    0 * fem),
                                                            width: 18.5 * fem,
                                                            height: 16.95 * fem,
                                                            child:
                                                                Image.network(
                                                              "assets/page-1/images/tickbox.png",
                                                              width: 18.5 * fem,
                                                              height:
                                                                  16.95 * fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // e8T (2368:9057)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              3.21 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              12.14 * fem),
                                                      child: Text(
                                                        '₹',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize:
                                                              19.2499923706 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.1725 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // billedevery1yearmD5 (2368:9063)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0.99 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              22.63 * fem),
                                                      child: Text(
                                                        'Billed every 1 year',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize:
                                                              13.749994278 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff378493),
                                                        ),
                                                      ),
                                                    ),
                                                    GestureDetector(
                                                      onTap: (){
                                                             Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SilverPlanPage()),
                        );
                                                      },
                                                      child: Container(
                                                        // autogroupfm4xHBR (SzD3FUm415ALncX6AGfm4X)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                13.66 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem),
                                                        width: 105.99 * fem,
                                                        height: 31.65 * fem,
                                                        decoration: BoxDecoration(
                                                          color:
                                                              Color(0xff005473),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      7.495598793 *
                                                                          fem),
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'Buy Plan',
                                                            style: SafeGoogleFont(
                                                              'Inter',
                                                              fontSize:
                                                                  12.3749952316 *
                                                                      ffem,
                                                              fontWeight:
                                                                  FontWeight.w500,
                                                              height: 1.2125 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupg2a7AFD (SzD6iiK5bjXcG4KLYrG2A7)
                                    padding: EdgeInsets.fromLTRB(23.46 * fem,
                                        111.15 * fem, 0 * fem, 16.23 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupftmrhF9 (SzD4zWh3DhRPVQ9LyHFtMR)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 17.44 * fem, 0 * fem),
                                          width: 122.2 * fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupwzm5c7D (SzD5XL92DV3y29u4YbwZM5)
                                                padding: EdgeInsets.fromLTRB(
                                                    0.54 * fem,
                                                    0 * fem,
                                                    0.54 * fem,
                                                    51.48 * fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // gold1yearplan7pf (2368:9077)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              19.11 * fem,
                                                              7.25 * fem),
                                                      child: Text(
                                                        'Gold 1year plan',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize:
                                                              13.749994278 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // covercouples2kids3CX (2368:9073)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              25.31 * fem,
                                                              54.04 * fem),
                                                      constraints:
                                                          BoxConstraints(
                                                        maxWidth: 82 * fem,
                                                      ),
                                                      child: Text(
                                                        '(Cover  couples\n        + 2 kids)',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize:
                                                              10.9999961853 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // group2724Kfq (2368:9138)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              8.19 * fem,
                                                              51.54 * fem),
                                                      width: 18.01 * fem,
                                                      height: 16.5 * fem,
                                                      child: Image.network(
                                                        "assets/page-1/images/tickbox.png",
                                                        width: 18.01 * fem,
                                                        height: 16.5 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // group2715dwR (2368:9081)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              8.19 * fem,
                                                              48.73 * fem),
                                                      width: 18.01 * fem,
                                                      height: 16.5 * fem,
                                                      child: Image.network(
                                                        "assets/page-1/images/tickbox.png",
                                                        width: 18.01 * fem,
                                                        height: 16.5 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // group2716Y2o (2368:9084)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              8.19 * fem,
                                                              47.55 * fem),
                                                      width: 18.01 * fem,
                                                      height: 16.5 * fem,
                                                      child: Image.network(
                                                        "assets/page-1/images/tickbox.png",
                                                        width: 18.01 * fem,
                                                        height: 16.5 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // group2717FT1 (2368:9087)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              8.19 * fem,
                                                              58.33 * fem),
                                                      width: 18.01 * fem,
                                                      height: 16.5 * fem,
                                                      child: Image.network(
                                                        "assets/page-1/images/tickbox.png",
                                                        width: 18.01 * fem,
                                                        height: 16.5 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // group2718NGj (2368:9102)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              8.19 * fem,
                                                              0 * fem),
                                                      width: 18.01 * fem,
                                                      height: 16.5 * fem,
                                                      child: Image.network(
                                                        "assets/page-1/images/tickbox.png",
                                                        width: 18.01 * fem,
                                                        height: 16.5 * fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupa7zstks (SzD5G1FE13rMrBy2gVA7zs)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    11.14 * fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // S1h (2368:9058)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              1.2 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        '₹',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize:
                                                              19.2499923706 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.1725 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // yearMeT (2368:9059)
                                                      '2,999 /Year',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize:
                                                            19.2499923706 *
                                                                ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // billedevery1yearhCX (2368:9064)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    2.61 * fem,
                                                    22.63 * fem),
                                                child: Text(
                                                  'Billed every 1 year',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize:
                                                        13.749994278 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xff378493),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupctj3Qcj (SzD5NLQ1ZvcEwZopqqcTJ3)
                                                margin: EdgeInsets.fromLTRB(
                                                    9.52 * fem,
                                                    0 * fem,
                                                    6.69 * fem,
                                                    0 * fem),
                                                width: double.infinity,
                                                height: 31.65 * fem,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff005473),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          7.495598793 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Buy Plan',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize:
                                                          12.3749952316 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupexbrUMh (SzD5ueqAGTvv2oEVxReXBR)
                                          width: 131 * fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // platinium1yearplanCoV (2368:9078)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    4.59 * fem),
                                                child: Text(
                                                  'Platinium 1year plan',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize:
                                                        13.749994278 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // covergoldparentsimq (2368:9074)
                                                margin: EdgeInsets.fromLTRB(
                                                    3.37 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    53.49 * fem),
                                                constraints: BoxConstraints(
                                                  maxWidth: 76 * fem,
                                                ),
                                                child: Text(
                                                  '(Cover  Gold+ \n      Parents)',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize:
                                                        10.9999961853 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group27061kw (2368:9141)
                                                margin: EdgeInsets.fromLTRB(
                                                    26.72 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    55.8 * fem),
                                                width: 18.01 * fem,
                                                height: 16.5 * fem,
                                                child: Image.network(
                                                  "assets/page-1/images/tickbox.png",
                                                  width: 18.01 * fem,
                                                  height: 16.5 * fem,
                                                ),
                                              ),
                                              Container(
                                                // group2721WSo (2368:9099)
                                                margin: EdgeInsets.fromLTRB(
                                                    26.72 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    48.1 * fem),
                                                width: 18.01 * fem,
                                                height: 16.5 * fem,
                                                child: Image.network(
                                                  "assets/page-1/images/tickbox.png",
                                                  width: 18.01 * fem,
                                                  height: 16.5 * fem,
                                                ),
                                              ),
                                              Container(
                                                // group27202AF (2368:9096)
                                                margin: EdgeInsets.fromLTRB(
                                                    26.72 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    45.1 * fem),
                                                width: 18.01 * fem,
                                                height: 16.5 * fem,
                                                child: Image.network(
                                                  "assets/page-1/images/tickbox.png",
                                                  width: 18.01 * fem,
                                                  height: 16.5 * fem,
                                                ),
                                              ),
                                              Container(
                                                // group27198j5 (2368:9090)
                                                margin: EdgeInsets.fromLTRB(
                                                    26.72 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    57.72 * fem),
                                                width: 18.01 * fem,
                                                height: 16.5 * fem,
                                                child: Image.network(
                                                  "assets/page-1/images/tickbox.png",
                                                  width: 18.01 * fem,
                                                  height: 16.5 * fem,
                                                ),
                                              ),
                                              Container(
                                                // group2722Sjm (2368:9093)
                                                margin: EdgeInsets.fromLTRB(
                                                    26.72 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                width: 18.01 * fem,
                                                height: 16.5 * fem,
                                                child: Image.network(
                                                  "assets/page-1/images/tickbox.png",
                                                  width: 18.01 * fem,
                                                  height: 16.5 * fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupsrw1ZJb (SzD6NyNyLyipeDHWktsRw1)
                                                padding: EdgeInsets.fromLTRB(
                                                    6.85 * fem,
                                                    54.12 * fem,
                                                    5.09 * fem,
                                                    0 * fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogrouptyp7UwM (SzD68tx6PRkTNSXsjwTyp7)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              1.86 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              11.14 * fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            // cXm (2368:9060)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    1.2 * fem,
                                                                    0 * fem),
                                                            child: Text(
                                                              '₹',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Roboto',
                                                                fontSize:
                                                                    19.2499923706 *
                                                                        ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height: 1.1725 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // yearLCs (2368:9061)
                                                            '3,999/Year',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Inter',
                                                              fontSize:
                                                                  19.2499923706 *
                                                                      ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height: 1.2125 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // billedevery1yearUK5 (2368:9065)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0.06 * fem,
                                                              22.63 * fem),
                                                      child: Text(
                                                        'Billed every 1 year',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize:
                                                              13.749994278 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff378493),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupvk7hymd (SzD6FE6sxJWLTpNfuHvK7H)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              8 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      width: 105.99 * fem,
                                                      height: 31.65 * fem,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xff005473),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    7.495598793 *
                                                                        fem),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          'Buy Plan',
                                                          style: SafeGoogleFont(
                                                            'Inter',
                                                            fontSize:
                                                                12.3749952316 *
                                                                    ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.2125 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
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
                ],
              ),
            ),
           
          ],
        ),
      ),
    );
  }
}
