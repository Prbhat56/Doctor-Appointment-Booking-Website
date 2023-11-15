import 'package:flutter/material.dart';
import 'package:myapp/constant/footer_page.dart';
import 'package:myapp/doctor/new_doctor_detail_page.dart';

import 'package:myapp/utils.dart';

import 'doctor_profile_page.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
          width: double.infinity,
        height: 3000 * fem,
        decoration: const BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 0.702),
        ),
        child: Column(
          children: [
            Container(
              // frame45wE (48:2)
              padding: EdgeInsets.fromLTRB(56 * fem, 56 * fem, 56 * fem, 101 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blueGrey.shade100,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqk8txk8 (3tVaAnbKJL3qCCALwEQK8t)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 200 * fem, 10 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle30UiU (50:9)
                          margin:
                              EdgeInsets.fromLTRB(0 * fem, 0 * fem, 31 * fem, 7 * fem),
                          width: 166 * fem,
                          height: 183 * fem,
                         
                          child: Image.asset('assets/page-1/images/image-36.png'),
                        ),
                        Container(
                          // autogroupmk2qPKe (3tVaVn3fzxKUUKgjRHmK2Q)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 18 * fem, 343 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // drsushritaicp (50:8)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                child: Text(
                                  'Dr. Sushrita',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 36 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff1f5e82),
                                  ),
                                ),
                              ),
                              Container(
                                // dentistzKS (50:14)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                child: Text(
                                  'Dentist',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 26 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // yearsexperienceoveralltvc (50:15)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                child: Text(
                                  '24 Years Experience Overall',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 26 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // newdelhidocsearchCwJ (50:16)
                                'New Delhi, DOC Search',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 26 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // vectorLnc (50:32)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 74.95 * fem, 25 * fem, 0 * fem),
                          width: 26 * fem,
                          height: 30.95 * fem,
                          child: Icon(
                            Icons.calendar_today_sharp,
                            size: 30.95 * fem,
                          )
                        ),
                        Container(
                          
                          margin:
                              EdgeInsets.fromLTRB(0 * fem, 76 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Available Today',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 26 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff1f5e82),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupk9n8z6U (3tVakmch5Z4MGdqTbEK9n8)
                    width: double.infinity,
                    height: 161 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupkth2Xs6 (3tVav1rHaVM88TmB4dKTH2)
                          margin:
                              EdgeInsets.fromLTRB(0 * fem, 0 * fem, 476 * fem, 0 * fem),
                          width: 404 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupznkjsRA (3tVb2mA3ZfBRBuL6qhZnKJ)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorPuJ (50:19)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2.11 * fem, 22 * fem, 0 * fem),
                                      width: 18 * fem,
                                      height: 25 * fem,
                                      child: Image.network(
                                        'assets/page-1/images/2.png',
                                        width: 18 * fem,
                                        height: 25 * fem,
                                      ),
                                    ),
                                    Text(
                                      // consultationfeeatclinicveL (50:17)
                                      '450 Consultation fee at Clinic',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 26 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupfiikfbv (3tVb8bKfRnFCioVwTnfiik)
                                height: 65 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorQpQ (50:22)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 18 * fem, 9.94 * fem),
                                      width: 42 * fem,
                                      height: 42 * fem,
                                      child: Image.network(
                                        'assets/page-1/images/3.png',
                                        width: 42 * fem,
                                        height: 42 * fem,
                                      ),
                                    ),
                                    Container(
                                      // group25Li4 (50:25)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 31 * fem, 0 * fem),
                                      width: 65 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff3fa536),
                                        borderRadius: BorderRadius.circular(32.5 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '98%',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupdgvnSFJ (3tVbDWM9ArYUjAGgvtdGVN)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 9 * fem, 0 * fem, 25 * fem),
                                      width: 237.04 * fem,
                                      height: double.infinity,
                                      child: Text(
                                        '120+ Patient Stories',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Material(
                          child: InkWell(
                            onTap: (){
                               Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            const NewDoctorDetailPage()),
                                                  );
                            },
                            child: Container(
                              // group49whr (59:2)
                              padding: EdgeInsets.fromLTRB(
                                  47 * fem, 41 * fem, 73 * fem, 41 * fem),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xff1f5e82),
                                borderRadius: BorderRadius.circular(11 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupmgnc53N (3tVbrewujWvwMHsCfZmGnC)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 43 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 0 * fem, 0 * fem, 17 * fem),
                                          child: Text(
                                            'Book Appointment',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 26 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                        
                                          'No Booking Fee',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // vectorrCY (50:37)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                    width: 47 * fem,
                                    height: 78 * fem,
                                    child: Image.network(
                                      'assets/page-1/images/4.png',
                                      width: 47 * fem,
                                      height: 78 * fem,
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
                  SizedBox(height:25 ,),
                  PatientFooterPage(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
