import 'package:flutter/material.dart';

import '../../utils.dart';

class BookedAppointmentPage extends StatefulWidget {
  const BookedAppointmentPage({super.key});

  @override
  State<BookedAppointmentPage> createState() => _BookedAppointmentPageState();
}

class _BookedAppointmentPageState extends State<BookedAppointmentPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1120;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2200 * fem,
        decoration: const BoxDecoration(color: Colors.white),
        child: Padding(
          padding: const EdgeInsets.only(top: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 703 * fem,
                    height: 100 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff378493),
                      borderRadius: BorderRadius.circular(19 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 5.5 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Today’s Online Appointment Booked',
                        style: SafeGoogleFont(
                          'Inria Serif',
                          fontSize: 38 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1975 * ffem / fem,
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
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Patient’s Information',
                          style: SafeGoogleFont(
                            'Inria Serif',
                            fontSize: 23 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.16 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Nimran',
                          style: SafeGoogleFont(
                            'Inria Serif',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.16 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Text(
                          '27 Years',
                          style: SafeGoogleFont(
                            'Inria Serif',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.16 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Text(
                          'B-9 Vasnat Kunj New Delhi',
                          style: SafeGoogleFont(
                            'Inria Serif',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.16 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Text(
                          '+91 9876543210',
                          style: SafeGoogleFont(
                            'Inria Serif',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.16 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: 190 * fem,
                          height: 205 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22 * fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        Text(
                          'Upload Prescription',
                          style: SafeGoogleFont(
                            'Inria Serif',
                            fontSize: 23 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff26c8fa),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Column(
                      children: [
                        Container(
                          width: 205 * fem,
                          height: 40 * fem,
                          decoration: const BoxDecoration(
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
                          child: Center(
                            child: Text(
                              'Subscriber',
                              style: SafeGoogleFont(
                                'Inria Serif',
                                fontSize: 23 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Container(
                          width: 205 * fem,
                          height: 40 * fem,
                          decoration: const BoxDecoration(
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
                          child: Center(
                            child: Text(
                              'Complete',
                              style: SafeGoogleFont(
                                'Inria Serif',
                                fontSize: 23 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text(
                        'Appointment Timing',
                        style: SafeGoogleFont(
                          'Inria Serif',
                          fontSize: 23 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.16 * ffem / fem,
                          color: Color(0xff005473),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '01:20pm',
                        style: SafeGoogleFont(
                          'Inria Serif',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.16 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Confirmation',
                        style: SafeGoogleFont(
                          'Inria Serif',
                          fontSize: 23 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.16 * ffem / fem,
                          color: Color(0xff005473),
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Material(
                        child: IconButton(
                          icon: Icon(
                            Icons.arrow_drop_down,
                            size: 10 * fem,
                          ),
                          onPressed: () {},
                        ),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 90,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Appointment Confirmed',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 23 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.16 * ffem / fem,
                        color: Color(0xff005473),
                      ),
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    SizedBox(
                      width: 42 * fem,
                      height: 42 * fem,
                      child: Image.network(
                        "assets/page-1/images/tickbox.png",
                        width: 42 * fem,
                        height: 42 * fem,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: RichText(
                  text: TextSpan(
                    style: SafeGoogleFont(
                      'Inria Serif',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.16 * ffem / fem,
                      color: Color(0xff005473),
                    ),
                    children: [
                      TextSpan(
                        text:
                            'Vivek Sharma’s Appointment is covered under the ',
                      ),
                      TextSpan(
                        text: 'DOC Search Health \ncare Silver 1 Year Plan',
                        style: SafeGoogleFont(
                          'Inria Serif',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.16 * ffem / fem,
                          color: Color(0xffc19411),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 268 * fem,
                    height: 88 * fem,
                    decoration: const BoxDecoration(
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
                    child: Center(
                      child: Text(
                        'Proceed',
                        style: SafeGoogleFont(
                          'Inria Serif',
                          fontSize: 38 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1975 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
