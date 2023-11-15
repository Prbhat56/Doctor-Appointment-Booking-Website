import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../constant/footer_page.dart';
import '../utils.dart';

class AppointmentConfirmedPage extends StatefulWidget {
  const AppointmentConfirmedPage({super.key});

  @override
  State<AppointmentConfirmedPage> createState() =>
      _AppointmentConfirmedPageState();
}

class _AppointmentConfirmedPageState extends State<AppointmentConfirmedPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
        child: Container(
          width: double.infinity,
          height: 2000 * fem,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.9735050201 * fem),
            gradient: RadialGradient(
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
                // group2794SWF (2368:6679)
                padding: EdgeInsets.fromLTRB(
                    176 * fem, 23 * fem, 186 * fem, 115.02 * fem),
                width: double.infinity,
               
                decoration: BoxDecoration(
                  color: Color(0xffc1e5f3),
                  borderRadius: BorderRadius.circular(53.8518447876 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group3212L5q (2368:6697)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 32 * fem),
                      width: double.infinity,
                      height: 28 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectore6X (2368:6699)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.45 * fem, 2.75 * fem),
                            width: 13.55 * fem,
                            height: 17.25 * fem,
                            child: Icon(
                              Icons.calendar_month,
                              size: 18 * fem,
                            ),
                          ),
                          Container(
                            // autogroup4f8w8XV (Sz97S7CBQKbTJZBmhb4f8w)
                            width: 863 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // onaugust220231130amekj (2368:6698)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 863 * fem,
                                      height: 28 * fem,
                                      child: Text(
                                        '  On  August 2, 2023                                                                                                  11:30 AM',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 23.1000003815 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff005473),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group3216Krs (2368:6700)
                                  left: 745 * fem,
                                  top: 4 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 19.47 * fem,
                                      height: 19.5 * fem,
                                      child: Icon(
                                        Icons.punch_clock,
                                        size: 20 * fem,
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
                    Container(
                      // group3215cLB (2368:6681)
                      margin: EdgeInsets.fromLTRB(
                          167 * fem, 0 * fem, 132.45 * fem, 0 * fem),
                      width: double.infinity,
                      height: 273.97 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // vector34wNT (2368:6682)
                            left: 10 * fem,
                            top: 156.599609375 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 567.55 * fem,
                                height: 0.4 * fem,
                                child: Image.network(
                                  "assets/page-1/images/dottedline.png",
                                  width: 567.55 * fem,
                                  height: 0.4 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group32143RV (2368:6683)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 493.64 * fem,
                              height: 273.97 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup74mrxYT (Sz96mnxgsEbSNeMh3J74mR)
                                    margin: EdgeInsets.fromLTRB(10.07 * fem,
                                        0 * fem, 103.05 * fem, 21.07 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // doctorprofileH4w (2368:6686)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 69.79 * fem, 0 * fem),
                                          width: 132 * fem,
                                          height: 132 * fem,
                                          child: Image.network(
                                            "https://media.istockphoto.com/id/1222942958/photo/medical-concept-of-asian-beautiful-female-doctor-in-white-coat-with-stethoscope-waist-up.webp?b=1&s=170667a&w=0&k=20&c=AYlZ4Gj_dwaPoqwD_JP-YGrtXb1BS3UJYkC20kiWfd0=",
                                            width: 132 * fem,
                                            height: 132 * fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupzq4baZq (Sz96t87US7MKU2CVCeZQ4b)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              8.91 * fem, 0 * fem, 0 * fem),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // drpriyasharma73y (2368:6684)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    2.54 * fem),
                                                child: Text(
                                                  'Dr. Priya Sharma',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize:
                                                        20.6250076294 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xff4d4d4e),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // mbbsmchcWX (2368:6685)
                                                margin: EdgeInsets.fromLTRB(
                                                    1.73 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    9.26 * fem),
                                                child: Text(
                                                  'MBBS,MCh',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize:
                                                        18.5625076294 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xff4d4d4e),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // surgicalonology8jm (2368:6689)
                                                margin: EdgeInsets.fromLTRB(
                                                    1.73 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Surgical Onology',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize:
                                                        23.1000099182 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.1725 * ffem / fem,
                                                    color: Color(0xff4e4c4c),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupphebN8K (Sz974XynuUFeddMmbfPHeB)
                                    margin: EdgeInsets.fromLTRB(
                                        45.46 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: double.infinity,
                                    height: 98.74 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group27995oR (2368:6691)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 112.18 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // multispecialitycentreozK (2368:6693)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0.74 * fem),
                                                child: Text(
                                                  'Multispeciality centre',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize:
                                                        19.8000068665 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // sectorcmalviyanagarnewdelhiirP (2368:6692)
                                                constraints: BoxConstraints(
                                                  maxWidth: 144 * fem,
                                                ),
                                                child: Text(
                                                  '32 sector C Malviya Nagar, \nNew Delhi ',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize:
                                                        19.8000068665 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xff3e3e41),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // getdirectionRVu (2368:6694)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 9.85 * fem),
                                          child: Text(
                                            'Get Direction',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 23.1000099182 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.1725 * ffem / fem,
                                              color: Color(0xfffbbc05),
                                            ),
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
              SizedBox(height: 80,),
               Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              "assets/page-1/images/tickbox.png",
                              width: 25.3 * fem,
                              height: 25.3 * fem,
                            ),
                            Text(
                              // appoinmentconfirmed6A7 (2368:6745)
                              'Appoinment confirmed',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 24.9562606812 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 13,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse54M63 (2368:6749)

                              width: 16.5 * fem,
                              height: 16.5 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.25 * fem),
                                color: Color(0xffffffff),
                              ),
                            ),
                            Text(
                              'Your application ID s XXXXXXX\nWe have sent you an  SMS with \nthe deatils',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 18.046875 * ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse54M63 (2368:6749)

                              width: 16.5 * fem,
                              height: 16.5 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.25 * fem),
                                color: Color(0xffffffff),
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 18.046875 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text:
                                        'Your Appoinment is covered under\n the',
                                  ),
                                  TextSpan(
                                    text:
                                        ' Doc Search Health care Bronze \n1 Year plan',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 18.046875 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xfffbbc05),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse54M63 (2368:6749)

                              width: 16.5 * fem,
                              height: 16.5 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.25 * fem),
                                color: Color(0xffffffff),
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 18.046875 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Verified consultation fee of',
                                  ),
                                  TextSpan(
                                    text: '450\n',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 18.046875 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xfffbbc05),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '\nand you will get all the benfit which \ncover under your plans',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 19.6875 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                   SizedBox(height:25 ,),
          PatientFooterPage(),
            ],
          ),
        ),
      ),
    );
  }
}
