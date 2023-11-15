import 'package:flutter/material.dart';
import 'package:myapp/doctor_detail_page.dart';

import 'constant/footer_page.dart';
import 'responsiveweb/responsive.dart';
import 'utils.dart';

class DoctorFindPage extends StatefulWidget {
  const DoctorFindPage({super.key});

  @override
  State<DoctorFindPage> createState() => _DoctorFindPageState();
}

class _DoctorFindPageState extends State<DoctorFindPage> {
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

  Widget buildLargeScreen(
      double fem, double ffem, TextEditingController locController) {
    TextEditingController locationController = TextEditingController();
    TextEditingController specialController = TextEditingController();
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2400 * fem,
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // findyourdoctorandbook5jw (1736:2183)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 27.72 * fem, 58.5 * fem),
                    child: Text(
                      'FIND YOUR DOCTOR AND BOOK',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 650 * fem,
                        height: 60 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xff54a7c4)),
                          color: const Color(0xff005473),
                          borderRadius: BorderRadius.circular(25.5 * fem),
                        ),
                        child: const Material(
                          color: Color(0xff005473),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Search Location',
                              hintStyle: TextStyle(
                                fontSize: 18.5,
                                fontWeight: FontWeight.w400,
                                color: Color(0xffaeaeae),
                              ),
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.white,
                              ),
                              suffixIcon: Icon(
                                Icons.arrow_drop_down,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(height: 50),
                  // Text field for entering phone number

                  Container(
                    width: 650 * fem,
                    height: 60 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff54a7c4)),
                      color: const Color(0xff005473),
                      borderRadius: BorderRadius.circular(25.5 * fem),
                    ),
                    child: const Material(
                      color: Color(0xff005473),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Search Doctors and specialities',
                          hintStyle: TextStyle(
                            fontSize: 18.5,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffaeaeae),
                          ),
                          prefixIcon: Icon(
                            Icons.location_on,
                            color: Colors.white,
                          ),
                          suffixIcon: Icon(
                            Icons.arrow_drop_down,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),

                  // Text field for entering phone number
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Positioned(
                    // group49BM3 (1736:2194)
                    left: 278 * fem,
                    top: 526 * fem,
                    child: Container(
                      width: 884.25 * fem,
                      height: 221.85 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // talktothedoctorsfromthecomfort (1736:2216)
                            margin: EdgeInsets.fromLTRB(
                                3.38 * fem, 0 * fem, 0 * fem, 40.65 * fem),
                            child: Text(
                              'Talk to the doctors from the comfort of your home easily',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 23.9999828339 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff005473),
                              ),
                            ),
                          ),
                          Container(
                            // group24QUh (1736:2195)
                            padding: EdgeInsets.fromLTRB(39.75 * fem,
                                14.85 * fem, 27.75 * fem, 14.85 * fem),
                            width: double.infinity,
                            height: 151.2 * fem,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff005473)),
                              color: const Color(0xffecfafc),
                              borderRadius:
                                  BorderRadius.circular(22.9499816895 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(0 * fem, 2.6999979019 * fem),
                                  blurRadius: 1.349998951 * fem,
                                ),
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(0 * fem, -2.2499983311 * fem),
                                  blurRadius: 1.4999989271 * fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // group23rbb (1736:2197)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group201UV (1736:2199)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 44 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group17Lmf (1736:2200)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 11.05 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group3021smb (1736:2202)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    12.22 * fem,
                                                    0 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    26.25 * fem,
                                                    44.25 * fem,
                                                    26.25 * fem,
                                                    44.25 * fem),
                                                width: 121.5 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: const Color(
                                                          0xff498f9d)),
                                                  color:
                                                      const Color(0xff005473),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          60.75 * fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: const Color(
                                                          0xffdceff6),
                                                      offset: Offset(0 * fem,
                                                          4.0499968529 * fem),
                                                      blurRadius:
                                                          1.349998951 * fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  // entersymptomsL9P (1736:2204)
                                                  child: SizedBox(
                                                    child: Container(
                                                      constraints:
                                                          BoxConstraints(
                                                        maxWidth: 69 * fem,
                                                      ),
                                                      child: Text(
                                                        'Enter \nsymptoms',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize:
                                                              11.4999904633 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // arrow3RRj (1736:2209)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    17.51 * fem,
                                                    0.14 * fem),
                                                width: 94.77 * fem,
                                                height: 1.21 * fem,
                                                child: Image.asset(
                                                  "assets/page-1/images/finalarrow.png",
                                                  width: 94.77 * fem,
                                                  height: 1.21 * fem,
                                                ),
                                              ),
                                              Container(
                                                // group21wus (1736:2205)
                                                padding: EdgeInsets.fromLTRB(
                                                    22.5 * fem,
                                                    44.25 * fem,
                                                    21 * fem,
                                                    44.25 * fem),
                                                width: 121.5 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: const Color(
                                                          0xff498f9d)),
                                                  color:
                                                      const Color(0xff005473),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          60.75 * fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: const Color(
                                                          0xffdceff6),
                                                      offset: Offset(0 * fem,
                                                          4.0499968529 * fem),
                                                      blurRadius:
                                                          1.349998951 * fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  // understandcauseepH (1736:2207)
                                                  child: SizedBox(
                                                    child: Container(
                                                      constraints:
                                                          BoxConstraints(
                                                        maxWidth: 78 * fem,
                                                      ),
                                                      child: Text(
                                                        'Understand\n cause',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize:
                                                              11.4999904633 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // arrow2NEV (1736:2208)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 8.18 * fem, 0 * fem),
                                          width: 94.77 * fem,
                                          height: 1.21 * fem,
                                          child: Image.asset(
                                            "assets/page-1/images/finalarrow.png",
                                            width: 94.77 * fem,
                                            height: 1.21 * fem,
                                          ),
                                        ),
                                        Container(
                                          // group3020tid (1736:2211)
                                          padding: EdgeInsets.fromLTRB(
                                              36 * fem,
                                              44.25 * fem,
                                              36.5 * fem,
                                              44.25 * fem),
                                          width: 121.5 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color(0xff498f9d)),
                                            color: const Color(0xff005473),
                                            borderRadius: BorderRadius.circular(
                                                60.75 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xffdceff6),
                                                offset: Offset(0 * fem,
                                                    4.0499968529 * fem),
                                                blurRadius: 1.349998951 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            // bookconsultm1j (1736:2213)
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints(
                                                  maxWidth: 49 * fem,
                                                ),
                                                child: Text(
                                                  'Book\nconsult',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize:
                                                        11.4999904633 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2125 * ffem / fem,
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // getstarted5HK (1736:2214)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 34.25 * fem, 2.3 * fem),
                                    child: Text(
                                      'GET STARTED',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 13.9999866486 * ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.17 * ffem / fem,
                                        color: const Color(0xff005473),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // vectorCMw (1736:2215)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1.45 * fem),
                                    width: 10.5 * fem,
                                    height: 15.05 * fem,
                                    child: Image.asset(
                                      "assets/page-1/images/arrowfinal.png",
                                      width: 10.5 * fem,
                                      height: 15.05 * fem,
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
              const SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(height: 20),
                    Positioned(
                      // group55fr9 (1736:2151)
                      left: 278 * fem,
                      top: 956 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            38 * fem, 33 * fem, 49.5 * fem, 0 * fem),
                        width: 884.25 * fem,
                        height: 102.75 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xffe1d8d8)),
                          borderRadius:
                              BorderRadius.circular(30.0000019073 * fem),
                          gradient: const LinearGradient(
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[
                              Color(0xff005473),
                              Color(0xff0481af)
                            ],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Container(
                          // group3033Ju7 (1736:2153)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // findadoctornearbyinjust3steps4 (1736:2154)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 220 * fem, 0 * fem),
                                child: Text(
                                  'Find a doctor near by in just 3 steps',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 25.0000019073 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.17 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                // image52AAd (1736:2155)

                                width: 63.75 * fem,
                                height: 63.75 * fem,
                                child: Image.network(
                                  "assets/page-1/images/lady.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Text(
                      'Your area/ pincode',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 22.5000019073 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      // vectorZs7 (1736:2160)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 22.75 * fem, 3 * fem),
                      width: 500 * fem,
                      height: 58 * fem,
                      child: Material(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Search Location',
                            hintStyle: TextStyle(
                              fontSize: 21.0000019073 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff949494),
                            ),
                            prefixIcon: const Icon(
                              Icons
                                  .location_on, // You can use any location icon here
                              color: Colors.blue, // Set the color of the icon
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Text(
                      'Search specialities',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 22.5000019073 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      // vectorZs7 (1736:2160)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 22.75 * fem, 3 * fem),
                      width: 500 * fem,
                      height: 58 * fem,
                      child: Material(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Cardiologist',
                            hintStyle: TextStyle(
                              fontSize: 21.0000019073 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff949494),
                            ),
                            suffixIcon: DropdownButton<String>(
                              items: <String>[
                                'Option 1',
                                'Option 2',
                                'Option 3'
                              ].map((String value) {
                                return DropdownMenuItem<String>(
                                  value: value,
                                  child: Text(value),
                                );
                              }).toList(),
                              onChanged: (String? newValue) {},

                              icon: const Icon(
                                  Icons.arrow_drop_down), // Dropdown arrow icon
                              underline:
                                  Container(), // Remove the default underline
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Material(
                          color: Colors.black87,
                          borderRadius: BorderRadius.circular(30),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const DetailPage()),
                              );
                            },
                            borderRadius: BorderRadius.circular(30),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: 14,
                                horizontal: 28,
                              ),
                              child: Text(
                                "Submit",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
          
              
              PatientFooterPage()
            ],
          ),
        ),
      ),
    );
  }

  Widget buildMediumScreen(
      double fem, double ffem, TextEditingController locController) {
    TextEditingController locationController = TextEditingController();
    TextEditingController specialController = TextEditingController();
    double baseWidth = 1440 * 0.8;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2400 * fem,
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // findyourdoctorandbook5jw (1736:2183)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 27.72 * fem, 58.5 * fem),
                    child: Text(
                      'FIND YOUR DOCTOR AND BOOK',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 650 * fem,
                        height: 60 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xff54a7c4)),
                          color: const Color(0xff005473),
                          borderRadius: BorderRadius.circular(25.5 * fem),
                        ),
                        child: const Material(
                          color: Color(0xff005473),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Search Location',
                              hintStyle: TextStyle(
                                fontSize: 18.5,
                                fontWeight: FontWeight.w400,
                                color: Color(0xffaeaeae),
                              ),
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.white,
                              ),
                              suffixIcon: Icon(
                                Icons.arrow_drop_down,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(height: 50),
                  // Text field for entering phone number

                  Container(
                    width: 650 * fem,
                    height: 60 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff54a7c4)),
                      color: const Color(0xff005473),
                      borderRadius: BorderRadius.circular(25.5 * fem),
                    ),
                    child: const Material(
                      color: Color(0xff005473),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Search Doctors and specialities',
                          hintStyle: TextStyle(
                            fontSize: 18.5,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffaeaeae),
                          ),
                          prefixIcon: Icon(
                            Icons.location_on,
                            color: Colors.white,
                          ),
                          suffixIcon: Icon(
                            Icons.arrow_drop_down,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),

                  // Text field for entering phone number
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Positioned(
                    // group49BM3 (1736:2194)
                    left: 278 * fem,
                    top: 526 * fem,
                    child: Container(
                      width: 884.25 * fem,
                      height: 221.85 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // talktothedoctorsfromthecomfort (1736:2216)
                            margin: EdgeInsets.fromLTRB(
                                3.38 * fem, 0 * fem, 0 * fem, 40.65 * fem),
                            child: Text(
                              'Talk to the doctors from the comfort of your home easily',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 23.9999828339 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff005473),
                              ),
                            ),
                          ),
                          Container(
                            // group24QUh (1736:2195)
                            padding: EdgeInsets.fromLTRB(39.75 * fem,
                                14.85 * fem, 27.75 * fem, 14.85 * fem),
                            width: double.infinity,
                            height: 151.2 * fem,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff005473)),
                              color: const Color(0xffecfafc),
                              borderRadius:
                                  BorderRadius.circular(22.9499816895 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(0 * fem, 2.6999979019 * fem),
                                  blurRadius: 1.349998951 * fem,
                                ),
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(0 * fem, -2.2499983311 * fem),
                                  blurRadius: 1.4999989271 * fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // group23rbb (1736:2197)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group201UV (1736:2199)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 44 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group17Lmf (1736:2200)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 11.05 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group3021smb (1736:2202)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    12.22 * fem,
                                                    0 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    26.25 * fem,
                                                    44.25 * fem,
                                                    26.25 * fem,
                                                    44.25 * fem),
                                                width: 121.5 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: const Color(
                                                          0xff498f9d)),
                                                  color:
                                                      const Color(0xff005473),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          60.75 * fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: const Color(
                                                          0xffdceff6),
                                                      offset: Offset(0 * fem,
                                                          4.0499968529 * fem),
                                                      blurRadius:
                                                          1.349998951 * fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  // entersymptomsL9P (1736:2204)
                                                  child: SizedBox(
                                                    child: Container(
                                                      constraints:
                                                          BoxConstraints(
                                                        maxWidth: 69 * fem,
                                                      ),
                                                      child: Text(
                                                        'Enter \nsymptoms',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize:
                                                              11.4999904633 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // arrow3RRj (1736:2209)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    17.51 * fem,
                                                    0.14 * fem),
                                                width: 94.77 * fem,
                                                height: 1.21 * fem,
                                                child: Image.asset(
                                                  "assets/page-1/images/finalarrow.png",
                                                  width: 94.77 * fem,
                                                  height: 1.21 * fem,
                                                ),
                                              ),
                                              Container(
                                                // group21wus (1736:2205)
                                                padding: EdgeInsets.fromLTRB(
                                                    22.5 * fem,
                                                    44.25 * fem,
                                                    21 * fem,
                                                    44.25 * fem),
                                                width: 121.5 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: const Color(
                                                          0xff498f9d)),
                                                  color:
                                                      const Color(0xff005473),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          60.75 * fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: const Color(
                                                          0xffdceff6),
                                                      offset: Offset(0 * fem,
                                                          4.0499968529 * fem),
                                                      blurRadius:
                                                          1.349998951 * fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  // understandcauseepH (1736:2207)
                                                  child: SizedBox(
                                                    child: Container(
                                                      constraints:
                                                          BoxConstraints(
                                                        maxWidth: 78 * fem,
                                                      ),
                                                      child: Text(
                                                        'Understand\n cause',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize:
                                                              11.4999904633 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // arrow2NEV (1736:2208)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 8.18 * fem, 0 * fem),
                                          width: 94.77 * fem,
                                          height: 1.21 * fem,
                                          child: Image.asset(
                                            "assets/page-1/images/finalarrow.png",
                                            width: 94.77 * fem,
                                            height: 1.21 * fem,
                                          ),
                                        ),
                                        Container(
                                          // group3020tid (1736:2211)
                                          padding: EdgeInsets.fromLTRB(
                                              36 * fem,
                                              44.25 * fem,
                                              36.5 * fem,
                                              44.25 * fem),
                                          width: 121.5 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color(0xff498f9d)),
                                            color: const Color(0xff005473),
                                            borderRadius: BorderRadius.circular(
                                                60.75 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xffdceff6),
                                                offset: Offset(0 * fem,
                                                    4.0499968529 * fem),
                                                blurRadius: 1.349998951 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            // bookconsultm1j (1736:2213)
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints(
                                                  maxWidth: 49 * fem,
                                                ),
                                                child: Text(
                                                  'Book\nconsult',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize:
                                                        11.4999904633 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2125 * ffem / fem,
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // getstarted5HK (1736:2214)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 34.25 * fem, 2.3 * fem),
                                    child: Text(
                                      'GET STARTED',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 13.9999866486 * ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.17 * ffem / fem,
                                        color: const Color(0xff005473),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // vectorCMw (1736:2215)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1.45 * fem),
                                    width: 10.5 * fem,
                                    height: 15.05 * fem,
                                    child: Image.asset(
                                      "assets/page-1/images/arrowfinal.png",
                                      width: 10.5 * fem,
                                      height: 15.05 * fem,
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
              const SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(height: 20),
                    Positioned(
                      // group55fr9 (1736:2151)
                      left: 278 * fem,
                      top: 956 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            38 * fem, 33 * fem, 49.5 * fem, 0 * fem),
                        width: 884.25 * fem,
                        height: 102.75 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xffe1d8d8)),
                          borderRadius:
                              BorderRadius.circular(30.0000019073 * fem),
                          gradient: const LinearGradient(
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[
                              Color(0xff005473),
                              Color(0xff0481af)
                            ],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Container(
                          // group3033Ju7 (1736:2153)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // findadoctornearbyinjust3steps4 (1736:2154)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 220 * fem, 0 * fem),
                                child: Text(
                                  'Find a doctor near by in just 3 steps',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 25.0000019073 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.17 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                // image52AAd (1736:2155)

                                width: 63.75 * fem,
                                height: 63.75 * fem,
                                child: Image.network(
                                  "assets/page-1/images/lady.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Text(
                      'Your area/ pincode',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 22.5000019073 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      // vectorZs7 (1736:2160)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 22.75 * fem, 3 * fem),
                      width: 500 * fem,
                      height: 58 * fem,
                      child: Material(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Search Location',
                            hintStyle: TextStyle(
                              fontSize: 21.0000019073 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff949494),
                            ),
                            prefixIcon: const Icon(
                              Icons
                                  .location_on, // You can use any location icon here
                              color: Colors.blue, // Set the color of the icon
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Text(
                      'Search specialities',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 22.5000019073 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      // vectorZs7 (1736:2160)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 22.75 * fem, 3 * fem),
                      width: 500 * fem,
                      height: 58 * fem,
                      child: Material(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Cardiologist',
                            hintStyle: TextStyle(
                              fontSize: 21.0000019073 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff949494),
                            ),
                            suffixIcon: DropdownButton<String>(
                              items: <String>[
                                'Option 1',
                                'Option 2',
                                'Option 3'
                              ].map((String value) {
                                return DropdownMenuItem<String>(
                                  value: value,
                                  child: Text(value),
                                );
                              }).toList(),
                              onChanged: (String? newValue) {},

                              icon: const Icon(
                                  Icons.arrow_drop_down), // Dropdown arrow icon
                              underline:
                                  Container(), // Remove the default underline
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Material(
                          color: Colors.black87,
                          borderRadius: BorderRadius.circular(30),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const DetailPage()),
                              );
                            },
                            borderRadius: BorderRadius.circular(30),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: 14,
                                horizontal: 28,
                              ),
                              child: Text(
                                "Submit",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
        
            
              PatientFooterPage()
            ],
          ),
        ),
      ),
    );
  }

  Widget buildSmallScreen(
      double fem, double ffem, TextEditingController locController) {
    TextEditingController locationController = TextEditingController();
    TextEditingController specialController = TextEditingController();
    double baseWidth = 1440 * 0.6;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2400 * fem,
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // findyourdoctorandbook5jw (1736:2183)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 27.72 * fem, 58.5 * fem),
                    child: Text(
                      'FIND YOUR DOCTOR AND BOOK',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 650 * fem,
                        height: 60 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xff54a7c4)),
                          color: const Color(0xff005473),
                          borderRadius: BorderRadius.circular(25.5 * fem),
                        ),
                        child: const Material(
                          color: Color(0xff005473),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Search Location',
                              hintStyle: TextStyle(
                                fontSize: 18.5,
                                fontWeight: FontWeight.w400,
                                color: Color(0xffaeaeae),
                              ),
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.white,
                              ),
                              suffixIcon: Icon(
                                Icons.arrow_drop_down,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(height: 50),
                  // Text field for entering phone number

                  Container(
                    width: 650 * fem,
                    height: 60 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff54a7c4)),
                      color: const Color(0xff005473),
                      borderRadius: BorderRadius.circular(25.5 * fem),
                    ),
                    child: const Material(
                      color: Color(0xff005473),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Search Doctors and specialities',
                          hintStyle: TextStyle(
                            fontSize: 18.5,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffaeaeae),
                          ),
                          prefixIcon: Icon(
                            Icons.location_on,
                            color: Colors.white,
                          ),
                          suffixIcon: Icon(
                            Icons.arrow_drop_down,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),

                  // Text field for entering phone number
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Positioned(
                    // group49BM3 (1736:2194)
                    left: 278 * fem,
                    top: 526 * fem,
                    child: Container(
                      width: 884.25 * fem,
                      height: 221.85 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // talktothedoctorsfromthecomfort (1736:2216)
                            margin: EdgeInsets.fromLTRB(
                                3.38 * fem, 0 * fem, 0 * fem, 40.65 * fem),
                            child: Text(
                              'Talk to the doctors from the comfort of your home easily',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 23.9999828339 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff005473),
                              ),
                            ),
                          ),
                          Container(
                            // group24QUh (1736:2195)
                            padding: EdgeInsets.fromLTRB(39.75 * fem,
                                14.85 * fem, 27.75 * fem, 14.85 * fem),
                            width: double.infinity,
                            height: 151.2 * fem,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff005473)),
                              color: const Color(0xffecfafc),
                              borderRadius:
                                  BorderRadius.circular(22.9499816895 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(0 * fem, 2.6999979019 * fem),
                                  blurRadius: 1.349998951 * fem,
                                ),
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(0 * fem, -2.2499983311 * fem),
                                  blurRadius: 1.4999989271 * fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // group23rbb (1736:2197)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group201UV (1736:2199)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 44 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group17Lmf (1736:2200)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 11.05 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group3021smb (1736:2202)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    12.22 * fem,
                                                    0 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    26.25 * fem,
                                                    44.25 * fem,
                                                    26.25 * fem,
                                                    44.25 * fem),
                                                width: 121.5 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: const Color(
                                                          0xff498f9d)),
                                                  color:
                                                      const Color(0xff005473),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          60.75 * fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: const Color(
                                                          0xffdceff6),
                                                      offset: Offset(0 * fem,
                                                          4.0499968529 * fem),
                                                      blurRadius:
                                                          1.349998951 * fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  // entersymptomsL9P (1736:2204)
                                                  child: SizedBox(
                                                    child: Container(
                                                      constraints:
                                                          BoxConstraints(
                                                        maxWidth: 69 * fem,
                                                      ),
                                                      child: Text(
                                                        'Enter \nsymptoms',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize:
                                                              11.4999904633 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // arrow3RRj (1736:2209)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    17.51 * fem,
                                                    0.14 * fem),
                                                width: 94.77 * fem,
                                                height: 1.21 * fem,
                                                child: Image.asset(
                                                  "assets/page-1/images/finalarrow.png",
                                                  width: 94.77 * fem,
                                                  height: 1.21 * fem,
                                                ),
                                              ),
                                              Container(
                                                // group21wus (1736:2205)
                                                padding: EdgeInsets.fromLTRB(
                                                    22.5 * fem,
                                                    44.25 * fem,
                                                    21 * fem,
                                                    44.25 * fem),
                                                width: 121.5 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: const Color(
                                                          0xff498f9d)),
                                                  color:
                                                      const Color(0xff005473),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          60.75 * fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: const Color(
                                                          0xffdceff6),
                                                      offset: Offset(0 * fem,
                                                          4.0499968529 * fem),
                                                      blurRadius:
                                                          1.349998951 * fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  // understandcauseepH (1736:2207)
                                                  child: SizedBox(
                                                    child: Container(
                                                      constraints:
                                                          BoxConstraints(
                                                        maxWidth: 78 * fem,
                                                      ),
                                                      child: Text(
                                                        'Understand\n cause',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize:
                                                              11.4999904633 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // arrow2NEV (1736:2208)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 8.18 * fem, 0 * fem),
                                          width: 94.77 * fem,
                                          height: 1.21 * fem,
                                          child: Image.asset(
                                            "assets/page-1/images/finalarrow.png",
                                            width: 94.77 * fem,
                                            height: 1.21 * fem,
                                          ),
                                        ),
                                        Container(
                                          // group3020tid (1736:2211)
                                          padding: EdgeInsets.fromLTRB(
                                              36 * fem,
                                              44.25 * fem,
                                              36.5 * fem,
                                              44.25 * fem),
                                          width: 121.5 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color(0xff498f9d)),
                                            color: const Color(0xff005473),
                                            borderRadius: BorderRadius.circular(
                                                60.75 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xffdceff6),
                                                offset: Offset(0 * fem,
                                                    4.0499968529 * fem),
                                                blurRadius: 1.349998951 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            // bookconsultm1j (1736:2213)
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints(
                                                  maxWidth: 49 * fem,
                                                ),
                                                child: Text(
                                                  'Book\nconsult',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize:
                                                        11.4999904633 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2125 * ffem / fem,
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // getstarted5HK (1736:2214)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 34.25 * fem, 2.3 * fem),
                                    child: Text(
                                      'GET STARTED',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 13.9999866486 * ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.17 * ffem / fem,
                                        color: const Color(0xff005473),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // vectorCMw (1736:2215)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1.45 * fem),
                                    width: 10.5 * fem,
                                    height: 15.05 * fem,
                                    child: Image.asset(
                                      "assets/page-1/images/arrowfinal.png",
                                      width: 10.5 * fem,
                                      height: 15.05 * fem,
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
              const SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(height: 20),
                    Positioned(
                      // group55fr9 (1736:2151)
                      left: 278 * fem,
                      top: 956 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            38 * fem, 33 * fem, 49.5 * fem, 0 * fem),
                        width: 884.25 * fem,
                        height: 102.75 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xffe1d8d8)),
                          borderRadius:
                              BorderRadius.circular(30.0000019073 * fem),
                          gradient: const LinearGradient(
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[
                              Color(0xff005473),
                              Color(0xff0481af)
                            ],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Container(
                          // group3033Ju7 (1736:2153)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // findadoctornearbyinjust3steps4 (1736:2154)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 220 * fem, 0 * fem),
                                child: Text(
                                  'Find a doctor near by in just 3 steps',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 25.0000019073 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.17 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                // image52AAd (1736:2155)

                                width: 63.75 * fem,
                                height: 63.75 * fem,
                                child: Image.network(
                                  "assets/page-1/images/lady.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Text(
                      'Your area/ pincode',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 22.5000019073 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      // vectorZs7 (1736:2160)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 22.75 * fem, 3 * fem),
                      width: 500 * fem,
                      height: 58 * fem,
                      child: Material(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Search Location',
                            hintStyle: TextStyle(
                              fontSize: 21.0000019073 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff949494),
                            ),
                            prefixIcon: const Icon(
                              Icons
                                  .location_on, // You can use any location icon here
                              color: Colors.blue, // Set the color of the icon
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Text(
                      'Search specialities',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 22.5000019073 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      // vectorZs7 (1736:2160)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 22.75 * fem, 3 * fem),
                      width: 500 * fem,
                      height: 58 * fem,
                      child: Material(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Cardiologist',
                            hintStyle: TextStyle(
                              fontSize: 21.0000019073 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff949494),
                            ),
                            suffixIcon: DropdownButton<String>(
                              items: <String>[
                                'Option 1',
                                'Option 2',
                                'Option 3'
                              ].map((String value) {
                                return DropdownMenuItem<String>(
                                  value: value,
                                  child: Text(value),
                                );
                              }).toList(),
                              onChanged: (String? newValue) {},

                              icon: const Icon(
                                  Icons.arrow_drop_down), // Dropdown arrow icon
                              underline:
                                  Container(), // Remove the default underline
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Material(
                          color: Colors.black87,
                          borderRadius: BorderRadius.circular(30),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const DetailPage()),
                              );
                            },
                            borderRadius: BorderRadius.circular(30),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: 14,
                                horizontal: 28,
                              ),
                              child: Text(
                                "Submit",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              SizedBox(height: 25,),
              PatientFooterPage()
            ],
          ),
        ),
      ),
    );
  }
}
