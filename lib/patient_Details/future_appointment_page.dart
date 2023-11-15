import 'package:flutter/material.dart';

import '../constant/footer_page.dart';
import '../utils.dart';

class FutureAppointmentPage extends StatefulWidget {
  const FutureAppointmentPage({super.key});

  @override
  State<FutureAppointmentPage> createState() => _FutureAppointmentPageState();
}

class _FutureAppointmentPageState extends State<FutureAppointmentPage> {
  @override
  Widget build(BuildContext context) {
       double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(left: 20, top: 25, right: 20),
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
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Text(
                  '2 APPOPIMENTS',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                // group3156UVh (2032:2804)
                margin: EdgeInsets.fromLTRB(
                    120 * fem, 0 * fem, 114 * fem, 31.4 * fem),
                width: double.infinity,
                height: 213.6 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffc1e5f3),
                  borderRadius: BorderRadius.circular(19.9999790192 * fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // doctorprofileBQ7 (2032:2806)
                      left: 553.87109375 * fem,
                      top: 11.201171875 * fem,
                      child: Container(
                        width: 141.55 * fem,
                        height: 65.55 * fem,
                      ),
                    ),
                    Positioned(
                      // group3155ub1 (2032:2808)
                      left: 36.359375 * fem,
                      top: 12 * fem,
                      child: Container(
                        width: 704.64 * fem,
                        height: 171 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupzaxbR3Z (Uw2M6BkmkGJwyEe2TazAxB)
                              margin: EdgeInsets.fromLTRB(
                                  5.1 * fem, 0 * fem, 85 * fem, 3.1 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogrouphhbrkLj (Uw2MDbi6174hmymZd1hhBR)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 371.54 * fem, 0 * fem),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // october281030am5to (2032:2809)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 9.2 * fem),
                                          child: Text(
                                            'October 28,10:30 AM',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 13.9999856949 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.1725 * ffem / fem,
                                              color: Color(0xff005473),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // upcomingappointmentsurgicalonc (2032:2810)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 5.25 * fem),
                                          constraints: BoxConstraints(
                                            maxWidth: 151 * fem,
                                          ),
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 13.9999856949 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height:
                                                    1.1718749713 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text:
                                                      'Upcoming Appointment,\n',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize:
                                                        13.9999856949 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.1725 * ffem / fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'Surgical Oncology',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize:
                                                        13.9999856949 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.1725 * ffem / fem,
                                                    color: Color(0xfffbbc05),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // drpriyasharmaRUo (2032:2811)
                                          'Dr. Priya Sharma',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 12.4999876022 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff4d4d4e),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // image3N99 (2032:2814)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 2.25 * fem),
                                    width: 92 * fem,
                                    height: 84 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(113 * fem),
                                      child: Image.network(
                                        "https://media.istockphoto.com/id/1200980392/photo/medical-concept-of-asian-beautiful-female-doctor-in-white-coat-with-stethoscope-waist-up.webp?b=1&s=170667a&w=0&k=20&c=nUscezjvkUzGCtsz-bYLCcpKOdMdIIcqnDWVxKlpSeQ=",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupmbmvUT5 (Uw2MQLuBcJRmKEi9iCmBMV)
                              margin: EdgeInsets.fromLTRB(5.1 * fem, 0 * fem,
                                  105.48 * fem, 13.35 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // malviyanagarnewdelhiokF (2032:2813)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        1.3 * fem, 445.06 * fem, 0 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 87 * fem,
                                    ),
                                    child: Text(
                                      'Malviya Nagar, \nNew Delhi ',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 11.9999876022 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff3e3e41),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // mbbsmchuYP (2032:2812)
                                    'MBBS,MCh',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 11.2499885559 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff4d4d4e),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouppvzyS2X (Uw2MVWRFCka66qKNwwPvZy)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 46 * fem, 0 * fem),
                              width: double.infinity,
                              height: 25 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // bookedforankitaguptakZ1 (2032:2816)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        2 * fem, 334.64 * fem, 0 * fem),
                                    child: Text(
                                      'Booked for Ankita Gupta',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 13.7499856949 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff005473),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group3158r6F (2032:2817)
                                    width: 161 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xff005473)),
                                      color: Color(0xccffffff),
                                      borderRadius: BorderRadius.circular(
                                          3.5699968338 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x33000000),
                                          offset: Offset(
                                              0 * fem, 0.2974996865 * fem),
                                          blurRadius: 0.0849999115 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'View Details',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 13.7499856949 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff005473),
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
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
                     Container(
                // group3156UVh (2032:2804)
                margin: EdgeInsets.fromLTRB(
                    120 * fem, 0 * fem, 114 * fem, 31.4 * fem),
                width: double.infinity,
                height: 213.6 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffc1e5f3),
                  borderRadius: BorderRadius.circular(19.9999790192 * fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // doctorprofileBQ7 (2032:2806)
                      left: 553.87109375 * fem,
                      top: 11.201171875 * fem,
                      child: Container(
                        width: 141.55 * fem,
                        height: 65.55 * fem,
                      ),
                    ),
                    Positioned(
                      // group3155ub1 (2032:2808)
                      left: 36.359375 * fem,
                      top: 12 * fem,
                      child: Container(
                        width: 704.64 * fem,
                        height: 171 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupzaxbR3Z (Uw2M6BkmkGJwyEe2TazAxB)
                              margin: EdgeInsets.fromLTRB(
                                  5.1 * fem, 0 * fem, 85 * fem, 3.1 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogrouphhbrkLj (Uw2MDbi6174hmymZd1hhBR)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 371.54 * fem, 0 * fem),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // october281030am5to (2032:2809)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 9.2 * fem),
                                          child: Text(
                                            'October 28,10:30 AM',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 13.9999856949 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.1725 * ffem / fem,
                                              color: Color(0xff005473),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // upcomingappointmentsurgicalonc (2032:2810)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 5.25 * fem),
                                          constraints: BoxConstraints(
                                            maxWidth: 151 * fem,
                                          ),
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 13.9999856949 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height:
                                                    1.1718749713 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text:
                                                      'Upcoming Appointment,\n',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize:
                                                        13.9999856949 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.1725 * ffem / fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'Surgical Oncology',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize:
                                                        13.9999856949 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.1725 * ffem / fem,
                                                    color: Color(0xfffbbc05),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // drpriyasharmaRUo (2032:2811)
                                          'Dr. Rakesh Sharma',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 12.4999876022 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff4d4d4e),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // image3N99 (2032:2814)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 2.25 * fem),
                                    width: 92 * fem,
                                    height: 84 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(113 * fem),
                                      child: Image.network(
                                        "https://images.unsplash.com/photo-1622253692010-333f2da6031d?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8bGFkeSUyMGRvY3RvcnxlbnwwfHwwfHx8MA%3D%3D",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupmbmvUT5 (Uw2MQLuBcJRmKEi9iCmBMV)
                              margin: EdgeInsets.fromLTRB(5.1 * fem, 0 * fem,
                                  105.48 * fem, 13.35 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // malviyanagarnewdelhiokF (2032:2813)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        1.3 * fem, 445.06 * fem, 0 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 87 * fem,
                                    ),
                                    child: Text(
                                      'Malviya Nagar, \nNew Delhi ',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 11.9999876022 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff3e3e41),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // mbbsmchuYP (2032:2812)
                                    'MBBS,MCh',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 11.2499885559 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff4d4d4e),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouppvzyS2X (Uw2MVWRFCka66qKNwwPvZy)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 46 * fem, 0 * fem),
                              width: double.infinity,
                              height: 25 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // bookedforankitaguptakZ1 (2032:2816)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        2 * fem, 334.64 * fem, 0 * fem),
                                    child: Text(
                                      'Booked for Ankita Gupta',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 13.7499856949 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff005473),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group3158r6F (2032:2817)
                                    width: 161 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xff005473)),
                                      color: Color(0xccffffff),
                                      borderRadius: BorderRadius.circular(
                                          3.5699968338 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x33000000),
                                          offset: Offset(
                                              0 * fem, 0.2974996865 * fem),
                                          blurRadius: 0.0849999115 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'View Details',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 13.7499856949 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff005473),
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
                    ),
                  ],
                ),
              ),
     
            ],
          ),
        ),
      ),
      
    );;
  }
}