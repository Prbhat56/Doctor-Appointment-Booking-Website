import 'package:flutter/material.dart';

import '../utils.dart';

class DoctorRegistrationFormPage extends StatefulWidget {
  const DoctorRegistrationFormPage({super.key});

  @override
  State<DoctorRegistrationFormPage> createState() =>
      _DoctorRegistrationFormPageState();
}

class _DoctorRegistrationFormPageState
    extends State<DoctorRegistrationFormPage> {
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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              // group2794kPD (2032:3863)
              margin: EdgeInsets.fromLTRB(
                  36.34 * fem, 0 * fem, 0 * fem, 84.9 * fem),
              padding: EdgeInsets.fromLTRB(
                  25.36 * fem, 39.16 * fem, 35.99 * fem, 85.27 * fem),
              width: 769.23 * fem,
              decoration: BoxDecoration(
                color: Color(0xffc1e5f3),
                borderRadius: BorderRadius.circular(44 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupj7tfQif (9ZHx966EN5DkgSdBWHJ7tF)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 28.12 * fem),
                    width: double.infinity,
                    height: 37 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // onaugust220231130amufR (2032:3865)
                          left: 16.8828125 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 691 * fem,
                              height: 37 * fem,
                              child: Text(
                                '  On  August 2, 2023                                      11:30 AM',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 30.8000011444 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xff005473),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectormSj (2032:3872)
                          left: 0 * fem,
                          top: 4.693359375 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 21.45 * fem,
                              height: 25.51 * fem,
                              child: Icon(
                                Icons.calendar_month,
                                size: 26 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group2dZ (2032:3873)
                          left: 553.90625 * fem,
                          top: 4.40234375 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 25.96 * fem,
                              height: 25.85 * fem,
                              child: Icon(
                                Icons.time_to_leave_sharp,
                                size: 27 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdenpvD9 (9ZHxG5taCcu6X82b3zDeNP)
                    margin: EdgeInsets.fromLTRB(
                        21.39 * fem, 0 * fem, 179.12 * fem, 24.09 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // doctorprofile2my (2032:3868)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 93.06 * fem, 0 * fem),
                          width: 176 * fem,
                          height: 176 * fem,
                          child: Image.network(
                            "https://media.istockphoto.com/id/1200980392/photo/medical-concept-of-asian-beautiful-female-doctor-in-white-coat-with-stethoscope-waist-up.webp?b=1&s=170667a&w=0&k=20&c=nUscezjvkUzGCtsz-bYLCcpKOdMdIIcqnDWVxKlpSeQ=",
                            width: 176 * fem,
                            height: 176 * fem,
                          ),
                        ),
                        Container(
                          // autogroupuag3Km5 (9ZHxNkN8uL7hz9eguWuaG3)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 11.88 * fem, 0 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // drpriyasharmaqzK (2032:3866)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 4.06 * fem),
                                child: Text(
                                  'Dr. Priya Sharma',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 27.5 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff4d4d4e),
                                  ),
                                ),
                              ),
                              Container(
                                // mbbsmchwXZ (2032:3867)
                                margin: EdgeInsets.fromLTRB(
                                    2.31 * fem, 0 * fem, 0 * fem, 12.01 * fem),
                                child: Text(
                                  'MBBS,MCh',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 24.75 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff4d4d4e),
                                  ),
                                ),
                              ),
                              Container(
                                // surgicalonologyr8j (2032:3878)
                                margin: EdgeInsets.fromLTRB(
                                    2.31 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'Surgical Onology',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 30.8000011444 * ffem,
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
                    // autogroupwu6xWj5 (9ZHxYk5UxPwdBh5qgowU6X)
                    margin: EdgeInsets.fromLTRB(
                        7.97 * fem, 0 * fem, 6.36 * fem, 24.75 * fem),
                    width: double.infinity,
                    height: 8.8 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse53doh (2032:3879)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 8.8 * fem,
                              height: 8.8 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(4.4000000954 * fem),
                                  color: Color(0xff005473),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupk2nw7is (9ZHxcpo1rt65FvQKvUK2Nw)
                    margin: EdgeInsets.fromLTRB(
                        68.59 * fem, 0 * fem, 42.06 * fem, 0 * fem),
                    width: double.infinity,
                    height: 131.32 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group27991ZM (2032:3880)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 149.24 * fem, 0 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // multispecialitycentreXnb (2032:3882)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1.32 * fem),
                                child: Text(
                                  'Multispeciality centre',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 26.3999996185 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // sectorcmalviyanagarnewdelhiES7 (2032:3881)
                                constraints: BoxConstraints(
                                  maxWidth: 191 * fem,
                                ),
                                child: Text(
                                  '32 sector C Malviya Nagar, \nNew Delhi ',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 26.3999996185 * ffem,
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
                          // getdirectionuHM (2032:3883)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 13.14 * fem),
                          child: Text(
                            'Get Direction',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 30.8000011444 * ffem,
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
          ],
        ),
      ),
    );
  }
}
