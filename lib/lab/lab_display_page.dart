import 'package:flutter/material.dart';
import 'package:myapp/constant/footer_page.dart';
import 'package:myapp/lab/lab_detail_page.dart';
import 'package:myapp/lab/lab_result_page.dart';
import 'package:myapp/responsiveweb/responsive.dart';
import 'package:myapp/utils.dart';

class LabSDisplayPage extends StatefulWidget {
  const LabSDisplayPage({super.key});

  @override
  State<LabSDisplayPage> createState() => _LabSDisplayPageState();
}

class _LabSDisplayPageState extends State<LabSDisplayPage> {
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
          height: 2500 * fem,
          decoration: BoxDecoration(color: Colors.white),
          child: Padding(
            padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
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
                      padding: const EdgeInsets.only(left: 50,right: 50),
                      child: Container(
                        // autogroupsms3vYj (2xPSb39Gnc36PEnffNsmS3)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 43 * fem),
                        width: double.infinity,
                        height: 100* fem,
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
                            'Famous  Lab in Banglore ',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 50 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.15 * ffem / fem,
                              letterSpacing: -1.2349999845 * fem,
                              color: const Color(0xffffffff),
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
                          fontSize: 45 * ffem,
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
                                    controller: locController,
                                    keyboardType: TextInputType.phone,
                                    style: TextStyle(
                                      fontSize: 20 * ffem,
                                      color: const Color(0xff000000),
                                    ),
                                    decoration: InputDecoration(
                                      labelText: 'Enter Your Location',
                                      labelStyle: TextStyle(
                                        color: locController.text.isEmpty
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
                                    'Lab In Delhi',
                                    'Lab In Delhi',
                                    'Lab In Delhi',
                                    'Lab In Delhi',
                                    'Lab In Delhi',
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
                SizedBox(height: 30,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                        Material(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(30),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const LabResultPage()),
                          );
                        },
                        borderRadius: BorderRadius.circular(30),
                        child: const Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 22,
                            horizontal: 44,
                          ),
                          child: Text(
                            "Search",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
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
                          "assets/page-1/images/lab2.png",
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
                          "assets/page-1/images/lab1.png",
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
                      'JDAR Pathology Lab',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 35 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff212427),
                      ),
                    ),
                    Text(
                      'Sekjae Pathology Lab',
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
                                builder: (context) => const LabDetailPage()),
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
                                builder: (context) => const LabDetailPage()),
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
                          "assets/page-1/images/lab2.png",
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
                          "assets/page-1/images/lab1.png",
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
                      'JDAR Pathology Lab',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 35 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff212427),
                      ),
                    ),
                    Text(
                      'Sekjae Pathology Lab',
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
                                builder: (context) => const LabDetailPage()),
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
                                builder: (context) => const LabDetailPage()),
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
                SizedBox(height: 25,),
                PatientFooterPage()
              ],
            ),
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
          height: 2500 * fem,
          decoration: BoxDecoration(color: Colors.white),
          child: Padding(
            padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
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
                      padding: const EdgeInsets.only(left: 50,right: 50),
                      child: Container(
                        // autogroupsms3vYj (2xPSb39Gnc36PEnffNsmS3)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 43 * fem),
                        width: double.infinity,
                        height: 100* fem,
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
                            'Famous  Lab in Banglore ',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 50 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.15 * ffem / fem,
                              letterSpacing: -1.2349999845 * fem,
                              color: const Color(0xffffffff),
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
                          fontSize: 45 * ffem,
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
                                    controller: locController,
                                    keyboardType: TextInputType.phone,
                                    style: TextStyle(
                                      fontSize: 20 * ffem,
                                      color: const Color(0xff000000),
                                    ),
                                    decoration: InputDecoration(
                                      labelText: 'Enter Your Location',
                                      labelStyle: TextStyle(
                                        color: locController.text.isEmpty
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
                                    'Lab In Delhi',
                                    'Lab In Delhi',
                                    'Lab In Delhi',
                                    'Lab In Delhi',
                                    'Lab In Delhi',
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
                SizedBox(height: 30,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                        Material(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(30),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const LabResultPage()),
                          );
                        },
                        borderRadius: BorderRadius.circular(30),
                        child: const Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 22,
                            horizontal: 44,
                          ),
                          child: Text(
                            "Search",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
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
                          "assets/page-1/images/lab2.png",
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
                          "assets/page-1/images/lab1.png",
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
                      'JDAR Pathology Lab',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 35 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff212427),
                      ),
                    ),
                    Text(
                      'Sekjae Pathology Lab',
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
                                builder: (context) => const LabDetailPage()),
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
                                builder: (context) => const LabDetailPage()),
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
                          "assets/page-1/images/lab2.png",
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
                          "assets/page-1/images/lab1.png",
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
                      'JDAR Pathology Lab',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 35 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff212427),
                      ),
                    ),
                    Text(
                      'Sekjae Pathology Lab',
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
                                builder: (context) => const LabDetailPage()),
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
                                builder: (context) => const LabDetailPage()),
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
              height: 25,
            ),
            PatientFooterPage(),
              ],
            ),
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
          height: 2500 * fem,
          decoration: BoxDecoration(color: Colors.white),
          child: Padding(
            padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
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
                      padding: const EdgeInsets.only(left: 50,right: 50),
                      child: Container(
                        // autogroupsms3vYj (2xPSb39Gnc36PEnffNsmS3)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 43 * fem),
                        width: double.infinity,
                        height: 100* fem,
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
                            'Famous  Lab in Banglore ',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 50 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.15 * ffem / fem,
                              letterSpacing: -1.2349999845 * fem,
                              color: const Color(0xffffffff),
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
                          fontSize: 45 * ffem,
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
                                    controller: locController,
                                    keyboardType: TextInputType.phone,
                                    style: TextStyle(
                                      fontSize: 20 * ffem,
                                      color: const Color(0xff000000),
                                    ),
                                    decoration: InputDecoration(
                                      labelText: 'Enter Your Location',
                                      labelStyle: TextStyle(
                                        color: locController.text.isEmpty
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
                                    'Lab In Delhi',
                                    'Lab In Delhi',
                                    'Lab In Delhi',
                                    'Lab In Delhi',
                                    'Lab In Delhi',
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
                SizedBox(height: 30,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                        Material(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(30),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const LabResultPage()),
                          );
                        },
                        borderRadius: BorderRadius.circular(30),
                        child: const Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 22,
                            horizontal: 44,
                          ),
                          child: Text(
                            "Search",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
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
                          "assets/page-1/images/lab2.png",
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
                          "assets/page-1/images/lab1.png",
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
                      'JDAR Pathology Lab',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 35 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff212427),
                      ),
                    ),
                    Text(
                      'Sekjae Pathology Lab',
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
                                builder: (context) => const LabDetailPage()),
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
                                builder: (context) => const LabDetailPage()),
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
                          "assets/page-1/images/lab2.png",
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
                          "assets/page-1/images/lab1.png",
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
                      'JDAR Pathology Lab',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 35 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff212427),
                      ),
                    ),
                    Text(
                      'Sekjae Pathology Lab',
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
                                builder: (context) => const LabDetailPage()),
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
                                builder: (context) => const LabDetailPage()),
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
              height: 25,
            ),
            PatientFooterPage(),
              ],
            ),
          ),
        ),
      
    );
  
  }
}

