import 'package:flutter/material.dart';
import 'package:myapp/doctor/doctor_registration_page.dart';
import 'package:myapp/doctor_detail_page.dart';
import 'package:myapp/doctor_profile_page.dart';
import 'package:myapp/profile_page.dart';
import 'package:myapp/utils.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Your App',
      home: DoctorRegistrationPage(),
    );
  }
}

class DoctorFindPage extends StatelessWidget {
  const DoctorFindPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController locationController = TextEditingController();
    TextEditingController specialController = TextEditingController();
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2000 * fem,
        decoration: const BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 0.702),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 400),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Search Doctors and specialities',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 40 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Colors.blueAccent,
                    ),
                  ),

                  const SizedBox(height: 50),
                  // Text field for entering phone number
                  Container(
                    width: 650 * fem, // Adjust the width as needed
                    child: Material(
                      elevation: 3, // Add elevation for a card-like appearance
                      shadowColor: Colors.grey,
                      borderRadius:
                          BorderRadius.circular(10), // Add rounded corners
                      child: TextField(
                        controller: locationController,
                        keyboardType: TextInputType.phone,
                        style: TextStyle(
                          fontSize: 20 * ffem,
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Enter Your Location',
                          labelStyle: TextStyle(
                            color: locationController.text.isEmpty
                                ? const Color(0xff42869E)
                                : Colors.transparent,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Color(0xff42869E)),
                            borderRadius: BorderRadius.circular(
                                10), // Match the border radius
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Color(0xff42869E)),
                            borderRadius: BorderRadius.circular(
                                10), // Match the border radius
                          ),
                          prefixIcon: const Icon(
                            Icons
                                .location_on, // You can change the icon as needed
                            color: Color(0xff42869E),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(height: 30),
                  // Text field for entering phone number
                  Container(
                    width: 650 * fem, // Adjust the width as needed
                    child: Material(
                      elevation: 3, // Add elevation for a card-like appearance
                      shadowColor: Colors.grey,
                      borderRadius:
                          BorderRadius.circular(10), // Add rounded corners
                      child: TextField(
                        controller: specialController,
                        keyboardType: TextInputType.phone,
                        style: TextStyle(
                          fontSize: 20 * ffem,
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Enter the Speciality',
                          labelStyle: TextStyle(
                            color: specialController.text.isEmpty
                                ? const Color(0xff42869E)
                                : Colors.transparent,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Color(0xff42869E)),
                            borderRadius: BorderRadius.circular(
                                10), // Match the border radius
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Color(0xff42869E)),
                            borderRadius: BorderRadius.circular(
                                10), // Match the border radius
                          ),
                          prefixIcon: const Icon(
                            Icons
                                .medical_information, // You can change the icon as needed
                            color: Color(0xff42869E),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Container(
                // group56smm (163:131)
                margin:
                    EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 47 * fem),
                padding: EdgeInsets.fromLTRB(
                    77 * fem, 69 * fem, 77 * fem, 69.2 * fem),
                width: 1333 * fem,
                height: 434 * fem,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(21 * fem),
                    color: Colors.lime.shade50),
                child: Container(
                  // group49uyM (158:71)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // talktothedoctorsfromthecomfort (72:93)
                        margin: EdgeInsets.fromLTRB(
                            4.5 * fem, 0 * fem, 0 * fem, 50.2 * fem),
                        child: Text(
                          'Talk to the doctors from the comfort of your home easily',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 36 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Colors.indigo,
                          ),
                        ),
                      ),
                      Container(
                        // group24xgj (72:91)
                        padding: EdgeInsets.fromLTRB(
                            53.1 * fem, 19.8 * fem, 36.54 * fem, 19.8 * fem),
                        width: double.infinity,
                        height: 201.6 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xffecfafc)),
                          color: const Color(0xffecfafc),
                          borderRadius:
                              BorderRadius.circular(30.5999984741 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x3f000000),
                              offset: Offset(0 * fem, 3.5999999046 * fem),
                              blurRadius: 1.7999999523 * fem,
                            ),
                            BoxShadow(
                              color: const Color(0x3f000000),
                              offset: Offset(0 * fem, -3 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Container(
                          // group23pU3 (72:90)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group20y63 (72:76)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 59.04 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group17hnj (72:62)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 14.58 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group18qP9 (72:71)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16.2 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                33.21 * fem,
                                                57.51 * fem,
                                                18.79 * fem,
                                                51.49 * fem),
                                            width: 162 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: const Color(0xff498f9d)),
                                              color: const Color(0xffffffff),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      81 * fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: const Color(0xffdceff6),
                                                  offset: Offset(0 * fem,
                                                      5.3999996185 * fem),
                                                  blurRadius:
                                                      1.7999999523 * fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              // entersymptomst6X (72:61)
                                              child: SizedBox(
                                                child: Container(
                                                  constraints: BoxConstraints(
                                                    maxWidth: 110 * fem,
                                                  ),
                                                  child: Text(
                                                    'Enter \nsymptoms',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize:
                                                          21.5999984741 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(0xff005473),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // arrow3yNs (72:94)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                23.49 * fem,
                                                0.18 * fem),
                                            width: 126.36 * fem,
                                            height: 1.62 * fem,
                                            child: Image.network(
                                              "",
                                              width: 126.36 * fem,
                                              height: 1.62 * fem,
                                            ),
                                          ),
                                          Container(
                                            // group21HeT (72:77)
                                            padding: EdgeInsets.fromLTRB(
                                                25.92 * fem,
                                                58.32 * fem,
                                                12.08 * fem,
                                                50.68 * fem),
                                            width: 162 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: const Color(0xff498f9d)),
                                              color: const Color(0xffffffff),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      81 * fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: const Color(0xffdceff6),
                                                  offset: Offset(0 * fem,
                                                      5.3999996185 * fem),
                                                  blurRadius:
                                                      1.7999999523 * fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              // understandcauseBE3 (72:70)
                                              child: SizedBox(
                                                child: Container(
                                                  constraints: BoxConstraints(
                                                    maxWidth: 124 * fem,
                                                  ),
                                                  child: Text(
                                                    'Understand\n cause',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize:
                                                          21.5999984741 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(0xff005473),
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
                                      // arrow2H2B (72:72)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 10.53 * fem, 0 * fem),
                                      width: 126.36 * fem,
                                      height: 1.62 * fem,
                                      child: Image.network(
                                        "",
                                        width: 126.36 * fem,
                                        height: 1.62 * fem,
                                      ),
                                    ),
                                    Container(
                                      // group22zhH (72:78)
                                      padding: EdgeInsets.fromLTRB(
                                          47.79 * fem,
                                          57.51 * fem,
                                          36.21 * fem,
                                          51.49 * fem),
                                      width: 162 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: const Color(0xff498f9d)),
                                        color: const Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(81 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0xffdceff6),
                                            offset: Offset(
                                                0 * fem, 5.3999996185 * fem),
                                            blurRadius: 1.7999999523 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        // bookconsultgq1 (72:74)
                                        child: SizedBox(
                                          child: Container(
                                            constraints: BoxConstraints(
                                              maxWidth: 78 * fem,
                                            ),
                                            child: Text(
                                              'Book\nconsult',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 21.5999984741 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff005473),
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
                                // getstartedCHZ (72:79)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 34.7 * fem, 1.4 * fem),
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const DetailPage()),
                                    );
                                  },
                                  child: Text(
                                    'GET STARTED',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 25.1999988556 * ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff005473),
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
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Find a doctor nearby in just 3 steps',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 40 * ffem,
                          fontWeight: FontWeight.w600,
                          color: Colors.blueAccent,
                        ),
                      ),
                      Container(
                        width: 128 * fem,
                        height: 128 * fem,
                        child: Image.network(
                          "assets/page-1/images/image-36.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  Text(
                    'Your area/pincode',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w600,
                      color: Colors.blueAccent,
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    width: 500 * fem,
                    child: Material(
                      child: TextField(
                        controller: locationController,
                        keyboardType: TextInputType.phone,
                        style: TextStyle(
                          fontSize: 20 * ffem,
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Enter Your Location',
                          labelStyle: TextStyle(
                            color: specialController.text.isEmpty
                                ? const Color(0xff42869E)
                                : Colors.transparent,
                          ),
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          prefixIcon: const Icon(
                            Icons.person,
                            color: Color(0xff42869E),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 30),
                  Text(
                    'Search specialities',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w600,
                      color: Colors.blueAccent,
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    width: 500 * fem,
                    child: Material(
                      child: TextField(
                        controller: specialController,
                        keyboardType: TextInputType.phone,
                        style: TextStyle(
                          fontSize: 20 * ffem,
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Enter Specialities of doctor',
                          labelStyle: TextStyle(
                            color: specialController.text.isEmpty
                                ? const Color(0xff42869E)
                                : Colors.transparent,
                          ),
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          prefixIcon: const Icon(
                            Icons.person,
                            color: Color(0xff42869E),
                          ),
                          filled: true,
                          fillColor: Colors.white,
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
          ],
        ),
      ),
    );
  }
}
