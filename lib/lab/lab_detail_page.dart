import 'package:flutter/material.dart';
import 'package:myapp/constant/footer_page.dart';

import '../responsiveweb/responsive.dart';
import '../utils.dart';

class LabDetailPage extends StatefulWidget {
  const LabDetailPage({super.key});

  @override
  State<LabDetailPage> createState() => _LabDetailPageState();
}

class _LabDetailPageState extends State<LabDetailPage> {
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
        height: 2200 * fem,
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
                  width: 1028 * fem,
                  height: 127 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffe1d8d8)),
                    borderRadius: BorderRadius.circular(40 * fem),
                    gradient: const LinearGradient(
                      begin: Alignment(-0.763, 0.512),
                      end: Alignment(-0.763, 2.512),
                      colors: <Color>[Color(0xff005473), Color(0xff0481af)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Find a Lab near by',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 65 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1725 * ffem / fem,
                        color: const Color(0xffffffff),
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
                      "assets/page-1/images/lab1.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'JDAR Pathology Lab',
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 45 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.13 * ffem / fem,
                    color: Color(0xff212427),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'E-13, South Extension \nMarket, Part-II, New Delhi',
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 34 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.07 * ffem / fem,
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
            SizedBox(height: 25,),
            PatientFooterPage()
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
        height: 2200 * fem,
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
                  width: 1028 * fem,
                  height: 127 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffe1d8d8)),
                    borderRadius: BorderRadius.circular(40 * fem),
                    gradient: const LinearGradient(
                      begin: Alignment(-0.763, 0.512),
                      end: Alignment(-0.763, 2.512),
                      colors: <Color>[Color(0xff005473), Color(0xff0481af)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Find a Lab near by',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 65 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1725 * ffem / fem,
                        color: const Color(0xffffffff),
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
                      "assets/page-1/images/lab1.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'JDAR Pathology Lab',
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 45 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.13 * ffem / fem,
                    color: Color(0xff212427),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'E-13, South Extension \nMarket, Part-II, New Delhi',
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 34 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.07 * ffem / fem,
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
             SizedBox(height: 25,),
            PatientFooterPage()
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
        height: 2200 * fem,
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
                  width: 1028 * fem,
                  height: 127 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffe1d8d8)),
                    borderRadius: BorderRadius.circular(40 * fem),
                    gradient: const LinearGradient(
                      begin: Alignment(-0.763, 0.512),
                      end: Alignment(-0.763, 2.512),
                      colors: <Color>[Color(0xff005473), Color(0xff0481af)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Find a Lab near by',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 65 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1725 * ffem / fem,
                        color: const Color(0xffffffff),
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
                      "assets/page-1/images/lab1.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'JDAR Pathology Lab',
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 45 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.13 * ffem / fem,
                    color: Color(0xff212427),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'E-13, South Extension \nMarket, Part-II, New Delhi',
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 34 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.07 * ffem / fem,
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
             SizedBox(height: 25,),
            PatientFooterPage()
          ],
        ),
      ),
    );
  }
}
