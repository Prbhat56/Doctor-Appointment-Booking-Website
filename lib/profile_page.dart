import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/constant/drawer.dart';

import 'package:myapp/utils.dart';

import 'constant/footer_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App',
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController phoneController = TextEditingController();
    TextEditingController emailController = TextEditingController();
    TextEditingController genderController = TextEditingController();
    TextEditingController birthController = TextEditingController();
    TextEditingController bloodController = TextEditingController();
    TextEditingController languageController = TextEditingController();
    TextEditingController houseController = TextEditingController();
    TextEditingController landmarkController = TextEditingController();
    TextEditingController cityController = TextEditingController();
    TextEditingController stateController = TextEditingController();
    TextEditingController countryController = TextEditingController();
    TextEditingController pincodeController = TextEditingController();
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
     
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          height: 2200 * fem,
          decoration: BoxDecoration(color: Colors.indigo.shade100),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
              margin: EdgeInsets.zero,
              padding: EdgeInsets.fromLTRB(
                10 * fem,
                0 * fem,
                0 * fem,
                0 * fem,
              ),
              width: double.infinity,
              height: 600 * fem,
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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Accounts',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 40 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 800,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Edit',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 40 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Add Your Pictures',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 48 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xfffbbc05),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  CupertinoButton(
                    onPressed: () {},
                    padding: EdgeInsets.zero,
                    child: CircleAvatar(
                      radius: 70,
                      backgroundColor: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Prabhat Kumar',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 42.5 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      color: Colors.redAccent,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Phone number',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    width: 270,
                  ),
                  Text(
                    'Email Address',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    width: 270,
                  ),
                  Text(
                    'Gender',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 300 * fem, // Set a smaller width
                    child: Material(
                      child: TextField(
                        controller: phoneController,
                        keyboardType: TextInputType.phone,
                        style: TextStyle(
                          fontSize: 16 * ffem, // Smaller font size
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Enter Phone Number',
                          labelStyle: TextStyle(
                            color: phoneController.text.isEmpty
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
                            Icons.phone,
                            color: Color(0xff42869E),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 190,
                  ),
                  Container(
                    width: 300 * fem, // Set a smaller width
                    child: Material(
                      child: TextField(
                        controller: emailController,
                        keyboardType: TextInputType.emailAddress,
                        style: TextStyle(
                          fontSize: 16 * ffem, // Smaller font size
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Enter Email Address',
                          labelStyle: TextStyle(
                            color: emailController.text.isEmpty
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
                            Icons.email,
                            color: Color(0xff42869E),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 190,
                  ),
                  Container(
                    width: 300 * fem, // Set a smaller width
                    child: Material(
                      child: TextField(
                        controller: genderController,
                        style: TextStyle(
                          fontSize: 16 * ffem, // Smaller font size
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Enter Gender',
                          labelStyle: TextStyle(
                            color: genderController.text.isEmpty
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
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Date Of Birth',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    width: 285,
                  ),
                  Text(
                    'Blood Group',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    width: 295,
                  ),
                  Text(
                    'Language',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 300 * fem, // Set a smaller width
                    child: Material(
                      child: TextField(
                        controller: birthController,
                        keyboardType: TextInputType.phone,
                        style: TextStyle(
                          fontSize: 16 * ffem, // Smaller font size
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Enter Your BirthDate',
                          labelStyle: TextStyle(
                            color: birthController.text.isEmpty
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
                            Icons.child_friendly,
                            color: Color(0xff42869E),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 190,
                  ),
                  Container(
                    width: 300 * fem, // Set a smaller width
                    child: Material(
                      child: TextField(
                        controller: bloodController,
                        keyboardType: TextInputType.emailAddress,
                        style: TextStyle(
                          fontSize: 16 * ffem, // Smaller font size
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Enter Your BloodGroup',
                          labelStyle: TextStyle(
                            color: bloodController.text.isEmpty
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
                            Icons.bloodtype_outlined,
                            color: Color(0xff42869E),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 190,
                  ),
                  Container(
                    width: 300 * fem, // Set a smaller width
                    child: Material(
                      child: TextField(
                        controller: languageController,
                        style: TextStyle(
                          fontSize: 16 * ffem, // Smaller font size
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Enter Your Language',
                          labelStyle: TextStyle(
                            color: languageController.text.isEmpty
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
                            Icons.language_sharp,
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
            SizedBox(
              height: 100,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'House no/street name',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    width: 180,
                  ),
                  Text(
                    'Landmark',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    width: 305,
                  ),
                  Text(
                    'City',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 300 * fem, // Set a smaller width
                    child: Material(
                      child: TextField(
                        controller: houseController,
                        keyboardType: TextInputType.phone,
                        style: TextStyle(
                          fontSize: 16 * ffem, // Smaller font size
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Enter your houseno/streetname',
                          labelStyle: TextStyle(
                            color: houseController.text.isEmpty
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
                            Icons.house_sharp,
                            color: Color(0xff42869E),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 190,
                  ),
                  Container(
                    width: 300 * fem, // Set a smaller width
                    child: Material(
                      child: TextField(
                        controller: landmarkController,
                        keyboardType: TextInputType.emailAddress,
                        style: TextStyle(
                          fontSize: 16 * ffem, // Smaller font size
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Enter your landmark',
                          labelStyle: TextStyle(
                            color: landmarkController.text.isEmpty
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
                            Icons.landscape_sharp,
                            color: Color(0xff42869E),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 190,
                  ),
                  Container(
                    width: 300 * fem, // Set a smaller width
                    child: Material(
                      child: TextField(
                        controller: cityController,
                        style: TextStyle(
                          fontSize: 16 * ffem, // Smaller font size
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Enter your city',
                          labelStyle: TextStyle(
                            color: cityController.text.isEmpty
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
                            Icons.location_city_sharp,
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
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'State',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    width: 390,
                  ),
                  Text(
                    'Country',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    width: 340,
                  ),
                  Text(
                    'Pincode',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 300 * fem, // Set a smaller width
                    child: Material(
                      child: TextField(
                        controller: stateController,
                        keyboardType: TextInputType.phone,
                        style: TextStyle(
                          fontSize: 16 * ffem, // Smaller font size
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Enter Your state',
                          labelStyle: TextStyle(
                            color: stateController.text.isEmpty
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
                            Icons.location_city,
                            color: Color(0xff42869E),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 190,
                  ),
                  Container(
                    width: 300 * fem, // Set a smaller width
                    child: Material(
                      child: TextField(
                        controller: countryController,
                        keyboardType: TextInputType.emailAddress,
                        style: TextStyle(
                          fontSize: 16 * ffem, // Smaller font size
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Enter Your Country',
                          labelStyle: TextStyle(
                            color: countryController.text.isEmpty
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
                            Icons.landscape,
                            color: Color(0xff42869E),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 190,
                  ),
                  Container(
                    width: 300 * fem, // Set a smaller width
                    child: Material(
                      child: TextField(
                        controller: pincodeController,
                        style: TextStyle(
                          fontSize: 16 * ffem, // Smaller font size
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Enter Your pincode',
                          labelStyle: TextStyle(
                            color: pincodeController.text.isEmpty
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
                            Icons.pin_drop,
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
            SizedBox(
              height: 70,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {},
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 22,
                          horizontal: 44,
                        ),
                        child: Text(
                          "Submit",
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
            ),
               SizedBox(height:25 ,),
          PatientFooterPage(),
          ]
          ),
        ),
      ),
    );
  }
}
