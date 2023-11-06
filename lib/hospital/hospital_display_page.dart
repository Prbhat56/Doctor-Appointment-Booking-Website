import 'package:flutter/material.dart';

import '../responsiveweb/responsive.dart';
import '../utils.dart';
import 'hospital_detail_page.dart';
import 'hospital_result_page.dart';

class HospitalDisplayPage extends StatefulWidget {
  const HospitalDisplayPage({super.key});

  @override
  State<HospitalDisplayPage> createState() => _HospitalDisplayPageState();
}

class _HospitalDisplayPageState extends State<HospitalDisplayPage> {
  String? dropdownValue;

  @override
  Widget build(BuildContext context) {
    TextEditingController cityController = TextEditingController();
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Responsive(
      largeScreen: buildLargeScreen(fem, ffem, cityController),
      meduimScreen: buildMediumScreen(fem, ffem, cityController),
      smallScreen: buildSmallScreen(fem, ffem, cityController),
    );
  }

  Widget buildLargeScreen(
      double fem, double ffem, TextEditingController cityController) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10, top: 12),
        child: Container(
          width: double.infinity,
          height: 3800 * fem,
          decoration: BoxDecoration(color: Colors.white),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
                  Padding(
                    padding: const EdgeInsets.all(80),
                    child: Container(
                      // autogroupsms3vYj (2xPSb39Gnc36PEnffNsmS3)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 43 * fem),
                      width: double.infinity,
                      height: 110 * fem,
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
                          'Famous Hospital in Delhi ',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 38 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.13 * ffem / fem,
                            letterSpacing: -1.2349999845 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // yourareapincodeuvT (1231:2020)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 0 * fem),
                    child: Text(
                      'Your area/ pincode',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 28 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.13 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 700 * fem,
                    child: Material(
                      elevation: 3,
                      shadowColor: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                ),
                                border:
                                    Border.all(color: const Color(0xff42869E)),
                              ),
                              child: TextField(
                                controller: cityController,
                                keyboardType: TextInputType.phone,
                                style: TextStyle(
                                  fontSize: 16 * ffem,
                                  color: const Color(0xff000000),
                                ),
                                decoration: InputDecoration(
                                  labelText: 'Enter Your Location',
                                  labelStyle: TextStyle(
                                    color: cityController.text.isEmpty
                                        ? const Color(0xff42869E)
                                        : Colors.transparent,
                                  ),
                                  focusedBorder: const OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Color(0xff42869E)),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                    ),
                                  ),
                                  enabledBorder: const OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Color(0xff42869E)),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                    ),
                                  ),
                                  prefixIcon: const Icon(
                                    Icons.location_on,
                                    color: Color(0xff42869E),
                                  ),
                                  filled: true,
                                  fillColor: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Container(
                         
                            decoration: const BoxDecoration(
                              color: Colors
                                  .white, // Match the background color of the text field
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                            child: DropdownButton<String>(
                              value: dropdownValue,
                              onChanged: (String? newValue) {
                                setState(() {
                                  dropdownValue = newValue ?? '';
                                });
                              },
                              items: <String>[
                                'Hospital In Delhi',
                                'Hospital In Delhi',
                                'Hospital In Delhi',
                                'Hospital In Delhi',
                                'Hospital In Delhi',
                              ].map<DropdownMenuItem<String>>((String value) {
                                return DropdownMenuItem<String>(
                                  value: value,
                                  child: Text(value),
                                );
                              }).toList(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HospitalResultPage()),
                        );
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 16,
                          horizontal: 32,
                        ),
                        child: Text(
                          "Search",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    // rectangle199o6j (425:215)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: 372 * fem,
                    height: 360 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60 * fem),
                      child: Image.network(
                        "assets/page-1/images/mainhospital.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // rectangle199o6j (425:215)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: 372 * fem,
                    height: 360 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60 * fem),
                      child: Image.network(
                        "assets/page-1/images/mainhospital.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Fortis Hospital',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 35 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                  Text(
                    'Fortis Hospital',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 35 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'E-13, South Extension \nMarket, Part-II, New Delhi',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                  Text(
                    'E-13, South Extension \nMarket, Part-II, New Delhi',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HospitalDetailpage()),
                        );
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 18,
                          horizontal: 36,
                        ),
                        child: Text(
                          "Call Now",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HospitalDetailpage()),
                        );
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 18,
                          horizontal: 36,
                        ),
                        child: Text(
                          "Call Now",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 70,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    // rectangle199o6j (425:215)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: 372 * fem,
                    height: 360 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60 * fem),
                      child: Image.network(
                        "assets/page-1/images/mainhospital.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // rectangle199o6j (425:215)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: 372 * fem,
                    height: 360 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60 * fem),
                      child: Image.network(
                        "assets/page-1/images/mainhospital.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Fortis Hospital',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 35 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                  Text(
                    'Fortis Hospital',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 35 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'E-13, South Extension \nMarket, Part-II, New Delhi',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                  Text(
                    'E-13, South Extension \nMarket, Part-II, New Delhi',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HospitalDetailpage()),
                        );
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 18,
                          horizontal: 36,
                        ),
                        child: Text(
                          "Call Now",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HospitalDetailpage()),
                        );
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 18,
                          horizontal: 36,
                        ),
                        child: Text(
                          "Call Now",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
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
      ),
    );
  }

  Widget buildMediumScreen(
      double fem, double ffem, TextEditingController cityController) {
    double baseWidth = 1440 * 0.6;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10, top: 12),
        child: Container(
          width: double.infinity,
          height: 3800 * fem,
          decoration: BoxDecoration(color: Colors.white),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
                  Padding(
                    padding: const EdgeInsets.all(80),
                    child: Container(
                      // autogroupsms3vYj (2xPSb39Gnc36PEnffNsmS3)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 43 * fem),
                      width: double.infinity,
                      height: 110 * fem,
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
                          'Famous Hospital in Delhi ',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 38 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.13 * ffem / fem,
                            letterSpacing: -1.2349999845 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // yourareapincodeuvT (1231:2020)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 0 * fem),
                    child: Text(
                      'Your area/ pincode',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 28 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.13 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 700 * fem,
                    child: Material(
                      elevation: 3,
                      shadowColor: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                ),
                                border:
                                    Border.all(color: const Color(0xff42869E)),
                              ),
                              child: TextField(
                                controller: cityController,
                                keyboardType: TextInputType.phone,
                                style: TextStyle(
                                  fontSize: 16 * ffem,
                                  color: const Color(0xff000000),
                                ),
                                decoration: InputDecoration(
                                  labelText: 'Enter Your Location',
                                  labelStyle: TextStyle(
                                    color: cityController.text.isEmpty
                                        ? const Color(0xff42869E)
                                        : Colors.transparent,
                                  ),
                                  focusedBorder: const OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Color(0xff42869E)),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                    ),
                                  ),
                                  enabledBorder: const OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Color(0xff42869E)),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                    ),
                                  ),
                                  prefixIcon: const Icon(
                                    Icons.location_on,
                                    color: Color(0xff42869E),
                                  ),
                                  filled: true,
                                  fillColor: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Container(
                           
                            decoration: const BoxDecoration(
                              color: Colors
                                  .white, // Match the background color of the text field
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                            child: DropdownButton<String>(
                              value: dropdownValue,
                              onChanged: (String? newValue) {
                                setState(() {
                                  dropdownValue = newValue ?? '';
                                });
                              },
                              items: <String>[
                                'Hospital In Delhi',
                                'Hospital In Delhi',
                                'Hospital In Delhi',
                                'Hospital In Delhi',
                                'Hospital In Delhi',
                              ].map<DropdownMenuItem<String>>((String value) {
                                return DropdownMenuItem<String>(
                                  value: value,
                                  child: Text(value),
                                );
                              }).toList(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HospitalResultPage()),
                        );
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 16,
                          horizontal: 32,
                        ),
                        child: Text(
                          "Search",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    // rectangle199o6j (425:215)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: 372 * fem,
                    height: 360 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60 * fem),
                      child: Image.network(
                        "assets/page-1/images/mainhospital.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // rectangle199o6j (425:215)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: 372 * fem,
                    height: 360 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60 * fem),
                      child: Image.network(
                        "assets/page-1/images/mainhospital.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Fortis Hospital',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 35 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                  Text(
                    'Fortis Hospital',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 35 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'E-13, South Extension \nMarket, Part-II, New Delhi',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                  Text(
                    'E-13, South Extension \nMarket, Part-II, New Delhi',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HospitalDetailpage()),
                        );
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 18,
                          horizontal: 36,
                        ),
                        child: Text(
                          "Call Now",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HospitalDetailpage()),
                        );
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 18,
                          horizontal: 36,
                        ),
                        child: Text(
                          "Call Now",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 70,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    // rectangle199o6j (425:215)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: 372 * fem,
                    height: 360 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60 * fem),
                      child: Image.network(
                        "assets/page-1/images/mainhospital.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // rectangle199o6j (425:215)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: 372 * fem,
                    height: 360 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60 * fem),
                      child: Image.network(
                        "assets/page-1/images/mainhospital.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Fortis Hospital',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 35 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                  Text(
                    'Fortis Hospital',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 35 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'E-13, South Extension \nMarket, Part-II, New Delhi',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                  Text(
                    'E-13, South Extension \nMarket, Part-II, New Delhi',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HospitalDetailpage()),
                        );
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 18,
                          horizontal: 36,
                        ),
                        child: Text(
                          "Call Now",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HospitalDetailpage()),
                        );
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 18,
                          horizontal: 36,
                        ),
                        child: Text(
                          "Call Now",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
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
      ),
    );
  }

  Widget buildSmallScreen(
      double fem, double ffem, TextEditingController cityController) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10, top: 12),
        child: Container(
          width: double.infinity,
          height: 3800 * fem,
          decoration: BoxDecoration(color: Colors.white),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
                  Padding(
                    padding: const EdgeInsets.all(80),
                    child: Container(
                      // autogroupsms3vYj (2xPSb39Gnc36PEnffNsmS3)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 43 * fem),
                      width: double.infinity,
                      height: 110 * fem,
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
                          'Famous Hospital in Delhi ',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 38 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.13 * ffem / fem,
                            letterSpacing: -1.2349999845 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // yourareapincodeuvT (1231:2020)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 0 * fem),
                    child: Text(
                      'Your area/ pincode',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 28 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.13 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 700 * fem,
                    child: Material(
                      elevation: 3,
                      shadowColor: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                ),
                                border:
                                    Border.all(color: const Color(0xff42869E)),
                              ),
                              child: TextField(
                                controller: cityController,
                                keyboardType: TextInputType.phone,
                                style: TextStyle(
                                  fontSize: 16 * ffem,
                                  color: const Color(0xff000000),
                                ),
                                decoration: InputDecoration(
                                  labelText: 'Enter Your Location',
                                  labelStyle: TextStyle(
                                    color: cityController.text.isEmpty
                                        ? const Color(0xff42869E)
                                        : Colors.transparent,
                                  ),
                                  focusedBorder: const OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Color(0xff42869E)),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                    ),
                                  ),
                                  enabledBorder: const OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Color(0xff42869E)),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                    ),
                                  ),
                                  prefixIcon: const Icon(
                                    Icons.location_on,
                                    color: Color(0xff42869E),
                                  ),
                                  filled: true,
                                  fillColor: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Container(
                          
                            decoration: const BoxDecoration(
                              color: Colors
                                  .white, // Match the background color of the text field
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                            child: DropdownButton<String>(
                              value: dropdownValue,
                              onChanged: (String? newValue) {
                                setState(() {
                                  dropdownValue = newValue ?? '';
                                });
                              },
                              items: <String>[
                                'Hospital In Delhi',
                                'Hospital In Delhi',
                                'Hospital In Delhi',
                                'Hospital In Delhi',
                                'Hospital In Delhi',
                              ].map<DropdownMenuItem<String>>((String value) {
                                return DropdownMenuItem<String>(
                                  value: value,
                                  child: Text(value),
                                );
                              }).toList(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HospitalResultPage()),
                        );
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 16,
                          horizontal: 32,
                        ),
                        child: Text(
                          "Search",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    // rectangle199o6j (425:215)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: 372 * fem,
                    height: 360 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60 * fem),
                      child: Image.network(
                        "assets/page-1/images/mainhospital.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // rectangle199o6j (425:215)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: 372 * fem,
                    height: 360 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60 * fem),
                      child: Image.network(
                        "assets/page-1/images/mainhospital.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Fortis Hospital',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 35 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                  Text(
                    'Fortis Hospital',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 35 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'E-13, South Extension \nMarket, Part-II, New Delhi',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                  Text(
                    'E-13, South Extension \nMarket, Part-II, New Delhi',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HospitalDetailpage()),
                        );
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 18,
                          horizontal: 36,
                        ),
                        child: Text(
                          "Call Now",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HospitalDetailpage()),
                        );
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 18,
                          horizontal: 36,
                        ),
                        child: Text(
                          "Call Now",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 70,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    // rectangle199o6j (425:215)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: 372 * fem,
                    height: 360 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60 * fem),
                      child: Image.network(
                        "assets/page-1/images/mainhospital.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // rectangle199o6j (425:215)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: 372 * fem,
                    height: 360 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60 * fem),
                      child: Image.network(
                        "assets/page-1/images/mainhospital.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Fortis Hospital',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 35 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                  Text(
                    'Fortis Hospital',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 35 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'E-13, South Extension \nMarket, Part-II, New Delhi',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                  Text(
                    'E-13, South Extension \nMarket, Part-II, New Delhi',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HospitalDetailpage()),
                        );
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 18,
                          horizontal: 36,
                        ),
                        child: Text(
                          "Call Now",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HospitalDetailpage()),
                        );
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 18,
                          horizontal: 36,
                        ),
                        child: Text(
                          "Call Now",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
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
      ),
    );
  }
}
