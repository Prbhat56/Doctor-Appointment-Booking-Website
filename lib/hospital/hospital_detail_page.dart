import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

import '../responsiveweb/responsive.dart';

class HospitalDetailpage extends StatefulWidget {
  const HospitalDetailpage({super.key});

  @override
  State<HospitalDetailpage> createState() => _HospitalDetailpageState();
}

class _HospitalDetailpageState extends State<HospitalDetailpage> {
  String? dropdownValue;

  @override
  Widget build(BuildContext context) {
    TextEditingController locController = TextEditingController();
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Responsive(
      largeScreen: buildLargeScreen(fem, ffem, locController),
      meduimScreen: buildMediumScreen(fem, ffem, locController),
      smallScreen: buildSmallScreen(fem, ffem, locController),
    );
  }

  Widget buildLargeScreen(double fem, double ffem, TextEditingController locController) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 3000 * fem,
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/page-1/images/group-2405-Ehn.png',
                        width: 70 * fem,
                        height: 80 * fem,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Doc ',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff005473),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Search',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xfffbbc05),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.black45,
                    width: 2,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // group2837DAK (1231:1323)
                  margin: EdgeInsets.fromLTRB(
                      161 * fem, 0 * fem, 87 * fem, 138 * fem),
                  width: double.infinity,
                  height: 127 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffe1d8d8)),
                    borderRadius: BorderRadius.circular(40 * fem),
                    gradient: LinearGradient(
                      begin: Alignment(-0.763, 0.512),
                      end: Alignment(-0.763, 2.512),
                      colors: <Color>[Color(0xff005473), Color(0xff0481af)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Find a Hospital near by',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 65 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: 890 * fem,
                  height: 570 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(11.5 * fem),
                      bottomLeft: Radius.circular(11.5 * fem),
                    ),
                    child: Image.network(
                      "assets/page-1/images/mainhospital.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Primus Hospital',
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 65 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.1725 * ffem / fem,
                    color: Color(0xff212427),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'E-13, South Extension Market, \nPart-II, New Delhi, Delhi 110049',
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 35 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725 * ffem / fem,
                    color: Color(0xff212427),
                  ),
                ),
                SizedBox(
                  height: 13,
                ),
                Material(
                  color: Color(0xff005473),
                  borderRadius: BorderRadius.circular(30),
                  child: InkWell(
                    onTap: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) => const LabDetailPage()),
                      // );
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 30,
                      ),
                      child: Text(
                        "Book Appointment",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Material(
                  color: Color(0xff005473),
                  borderRadius: BorderRadius.circular(30),
                  child: InkWell(
                    onTap: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) => const LabDetailPage()),
                      // );
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 30,
                      ),
                      child: Text(
                        '+91 987 654 321',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Material(
                  color: Color(0xff005473),
                  borderRadius: BorderRadius.circular(30),
                  child: InkWell(
                    onTap: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) => const LabDetailPage()),
                      // );
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 30,
                      ),
                      child: Text(
                        ' Get Direction',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xffc1e5f3),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(200 * fem),
                  topRight: Radius.circular(200 * fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Amenities',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 50 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1325 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          ' ICU Beds',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                        Text(
                          // emergencyservicesBXh (1231:1843)
                          'Emergency Services',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 19,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Ambulance Facility',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                        Text(
                          'Daignostic Lab Centre',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 19,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Blood Bank',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                        Text(
                          '24x 7 Pharmacy',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 19,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Internet/ Wifi',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                        Material(
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'More',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 35 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff777879),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget buildMediumScreen(double fem, double ffem, TextEditingController locController) {
   double baseWidth = 1440*0.8;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 3000 * fem,
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/page-1/images/group-2405-Ehn.png',
                        width: 70 * fem,
                        height: 80 * fem,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Doc ',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff005473),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Search',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xfffbbc05),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.black45,
                    width: 2,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // group2837DAK (1231:1323)
                  margin: EdgeInsets.fromLTRB(
                      161 * fem, 0 * fem, 87 * fem, 138 * fem),
                  width: double.infinity,
                  height: 127 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffe1d8d8)),
                    borderRadius: BorderRadius.circular(40 * fem),
                    gradient: LinearGradient(
                      begin: Alignment(-0.763, 0.512),
                      end: Alignment(-0.763, 2.512),
                      colors: <Color>[Color(0xff005473), Color(0xff0481af)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Find a Hospital near by',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 65 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: 890 * fem,
                  height: 570 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(11.5 * fem),
                      bottomLeft: Radius.circular(11.5 * fem),
                    ),
                    child: Image.network(
                      "assets/page-1/images/mainhospital.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Primus Hospital',
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 65 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.1725 * ffem / fem,
                    color: Color(0xff212427),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'E-13, South Extension Market, \nPart-II, New Delhi, Delhi 110049',
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 35 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725 * ffem / fem,
                    color: Color(0xff212427),
                  ),
                ),
                SizedBox(
                  height: 13,
                ),
                Material(
                  color: Color(0xff005473),
                  borderRadius: BorderRadius.circular(30),
                  child: InkWell(
                    onTap: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) => const LabDetailPage()),
                      // );
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 30,
                      ),
                      child: Text(
                        "Book Appointment",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Material(
                  color: Color(0xff005473),
                  borderRadius: BorderRadius.circular(30),
                  child: InkWell(
                    onTap: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) => const LabDetailPage()),
                      // );
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 30,
                      ),
                      child: Text(
                        '+91 987 654 321',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Material(
                  color: Color(0xff005473),
                  borderRadius: BorderRadius.circular(30),
                  child: InkWell(
                    onTap: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) => const LabDetailPage()),
                      // );
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 30,
                      ),
                      child: Text(
                        ' Get Direction',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xffc1e5f3),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(200 * fem),
                  topRight: Radius.circular(200 * fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Amenities',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 50 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1325 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          ' ICU Beds',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                        Text(
                          // emergencyservicesBXh (1231:1843)
                          'Emergency Services',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 19,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Ambulance Facility',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                        Text(
                          'Daignostic Lab Centre',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 19,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Blood Bank',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                        Text(
                          '24x 7 Pharmacy',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 19,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Internet/ Wifi',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                        Material(
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'More',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 35 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff777879),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget buildSmallScreen(double fem, double ffem, TextEditingController locController) {
    double baseWidth = 1440*0.6;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 3000 * fem,
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/page-1/images/group-2405-Ehn.png',
                        width: 70 * fem,
                        height: 80 * fem,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Doc ',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff005473),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Search',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xfffbbc05),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.black45,
                    width: 2,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // group2837DAK (1231:1323)
                  margin: EdgeInsets.fromLTRB(
                      161 * fem, 0 * fem, 87 * fem, 138 * fem),
                  width: double.infinity,
                  height: 127 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffe1d8d8)),
                    borderRadius: BorderRadius.circular(40 * fem),
                    gradient: LinearGradient(
                      begin: Alignment(-0.763, 0.512),
                      end: Alignment(-0.763, 2.512),
                      colors: <Color>[Color(0xff005473), Color(0xff0481af)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Find a Hospital near by',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 65 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: 890 * fem,
                  height: 570 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(11.5 * fem),
                      bottomLeft: Radius.circular(11.5 * fem),
                    ),
                    child: Image.network(
                      "assets/page-1/images/mainhospital.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Primus Hospital',
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 65 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.1725 * ffem / fem,
                    color: Color(0xff212427),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'E-13, South Extension Market, \nPart-II, New Delhi, Delhi 110049',
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 35 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725 * ffem / fem,
                    color: Color(0xff212427),
                  ),
                ),
                SizedBox(
                  height: 13,
                ),
                Material(
                  color: Color(0xff005473),
                  borderRadius: BorderRadius.circular(30),
                  child: InkWell(
                    onTap: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) => const LabDetailPage()),
                      // );
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 30,
                      ),
                      child: Text(
                        "Book Appointment",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Material(
                  color: Color(0xff005473),
                  borderRadius: BorderRadius.circular(30),
                  child: InkWell(
                    onTap: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) => const LabDetailPage()),
                      // );
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 30,
                      ),
                      child: Text(
                        '+91 987 654 321',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Material(
                  color: Color(0xff005473),
                  borderRadius: BorderRadius.circular(30),
                  child: InkWell(
                    onTap: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) => const LabDetailPage()),
                      // );
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 30,
                      ),
                      child: Text(
                        ' Get Direction',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xffc1e5f3),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(200 * fem),
                  topRight: Radius.circular(200 * fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Amenities',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 50 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1325 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          ' ICU Beds',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                        Text(
                          // emergencyservicesBXh (1231:1843)
                          'Emergency Services',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 19,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Ambulance Facility',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                        Text(
                          'Daignostic Lab Centre',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 19,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Blood Bank',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                        Text(
                          '24x 7 Pharmacy',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 19,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Internet/ Wifi',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 34.7252731323 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1325 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                        Material(
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'More',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 35 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff777879),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
