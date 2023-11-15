import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../../constant/footer_page.dart';
import '../../utils.dart';

class FamilyTreeDoctorDetailPage extends StatefulWidget {
  const FamilyTreeDoctorDetailPage({super.key});

  @override
  State<FamilyTreeDoctorDetailPage> createState() =>
      _FamilyTreeDoctorDetailPageState();
}

class _FamilyTreeDoctorDetailPageState
    extends State<FamilyTreeDoctorDetailPage> {
  @override
  Widget build(BuildContext context) {
    TextEditingController nameController = TextEditingController();
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2000 * fem,
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 10, top: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 6 * fem, 0 * fem, 0 * fem),
                width: 330 * fem,
                height: 341 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffe9e9ea)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(12 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // doctorVw9 (1:5092)
                      margin: EdgeInsets.fromLTRB(
                          11.23 * fem, 0 * fem, 0 * fem, 5 * fem),
                      width: 217.77 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupq9ufpTd (KZUz7bujk4ewuxogcKQ9Uf)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 17 * fem, 4.18 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // doctorprofileMCf (1:5093)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      0.26 * fem, 14.22 * fem, 0 * fem),
                                  width: 65.55 * fem,
                                  height: 65.55 * fem,
                                  child: Image.network(
                                    "https://media.istockphoto.com/id/1200980392/photo/medical-concept-of-asian-beautiful-female-doctor-in-white-coat-with-stethoscope-waist-up.webp?b=1&s=170667a&w=0&k=20&c=nUscezjvkUzGCtsz-bYLCcpKOdMdIIcqnDWVxKlpSeQ=",
                                    width: 65.55 * fem,
                                    height: 65.55 * fem,
                                  ),
                                ),
                                Container(
                                  // autogroupfwtdFJ3 (KZUzW1S55W9aX25wwgfWTd)
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // drpriyasharmao4f (1:5096)
                                        'Dr. Priya Sharma',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff212427),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5 * fem,
                                      ),
                                      Text(
                                        // mbbsmchK31 (1:5097)
                                        'MBBS,MCh',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff212427),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5 * fem,
                                      ),
                                      Container(
                                        // opentodaydJb (1:5100)
                                        width: 98 * fem,
                                        height: 18.61 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe6f7ef),
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Surgical Oncology',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 11 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725 * ffem / fem,
                                              color: Color(0xff00b05b),
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
                          Container(
                            // malviyanagarnewdelhiJ9q (1:5099)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            child: Text(
                              'Malviya Nagar, New Delhi ',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff212427),
                              ),
                            ),
                          ),
                          Container(
                            // yearsexperiencePh5 (1:5098)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 31 * fem, 0 * fem),
                            child: Text(
                              '15 years experience',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff212427),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // textssshSs (1:5077)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 1.5 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      height: 52 * fem,
                      child: Container(
                        // autogroupqbisR7y (KZUxkj1W1W3V2zdDN3QBis)
                        padding: EdgeInsets.fromLTRB(
                            25 * fem, 9.5 * fem, 20 * fem, 0 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupttf9LVq (KZUwzkGnBDD3m1WwvkTTF9)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 87 * fem, 7 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // oct182023sEs (1:5079)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 81 * fem, 0 * fem),
                                    child: Text(
                                      'Oct 18, 2023',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725 * ffem / fem,
                                        color: Color(0xff212427),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // n6w (1:5081)
                                    '₹450',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff212427),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupkqwbX4X (KZUxM52FRBKcXkAZBWkqWb)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // pm4q9 (1:5080)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 108 * fem, 0 * fem),
                                    child: Text(
                                      '5:20 PM',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725 * ffem / fem,
                                        color: Color(0xff212427),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // clinicappointmentPMd (1:5082)
                                    'Clinic Appointment',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff212427),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupgxgwXTq (KZUvu7S9NdBWTbKgd3gXgw)
                      padding: EdgeInsets.fromLTRB(
                          27 * fem, 10 * fem, 27 * fem, 11 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bookappointmenteoM (1:5083)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 14 * fem),
                            padding: EdgeInsets.fromLTRB(
                                70.5 * fem, 12 * fem, 71.5 * fem, 12 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff005473),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorYtj (1:5084)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                  width: 14 * fem,
                                  height: 14 * fem,
                                  child: Icon(
                                    Icons.phone,
                                    size: 16 * fem,
                                  ),
                                ),
                                Text(
                                  // U1h (1:5085)
                                  '+91 123456789',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // bookappointmentoZm (1:5089)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 13 * fem),
                            padding: EdgeInsets.fromLTRB(
                                22 * fem, 12 * fem, 21 * fem, 12 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff005473),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector6Hy (1:5090)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                  width: 12 * fem,
                                  height: 16 * fem,
                                  child: Icon(
                                    Icons.location_city,
                                    size: 16 * fem,
                                  ),
                                ),
                                Text(
                                  // b26malviyanagarnewdelhiQJf (1:5091)
                                  'B-26 Malviya Nagar, New Delhi',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // bookappointmentLCK (1:5086)
                            padding: EdgeInsets.fromLTRB(
                                46.5 * fem, 12 * fem, 46.5 * fem, 12 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff005473),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectordhD (1:5087)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                  width: 14 * fem,
                                  height: 14 * fem,
                                  child: Icon(
                                    Icons.email,
                                    size: 15 * fem,
                                  ),
                                ),
                                Text(
                                  // docsearchgmailcomABM (1:5088)
                                  'docsearch@gmail.com',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xffffffff),
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
              SizedBox(
                height: 40 * fem,
              ),
              Text(
                'Patient Details',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 2.4 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Material(
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 16 * fem,
                        height: 16 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff005473)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(100 * fem),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    // siddharthsharmafBy (1:5114)
                    'Siddharth Sharma',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.7142857143 * ffem / fem,
                      color: Color(0xff005473),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 7,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Material(
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 16 * fem,
                        height: 16 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff005473)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(100 * fem),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    // someoneelse19M (1:5116)
                    'Someone Else',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.7142857143 * ffem / fem,
                      color: Color(0xff005473),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Please provide following information ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.7142857143 * ffem / fem,
                  color: Color(0xff212427),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  RichText(
                    text: TextSpan(
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6 * ffem / fem,
                        letterSpacing: 0.5 * fem,
                        color: Color(0xff212427),
                      ),
                      children: [
                        TextSpan(
                          text: 'Full Name',
                        ),
                        TextSpan(
                          text: '*',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6 * ffem / fem,
                            letterSpacing: 0.5 * fem,
                            color: Color(0xffff2828),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Container(
                    width: 450 * fem, // Set a smaller width
                    child: Material(
                      child: TextField(
                        controller: nameController,
                        keyboardType: TextInputType.emailAddress,
                        style: TextStyle(
                          fontSize: 16 * ffem, // Smaller font size
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: '   Shreya Sharma',
                          labelStyle: TextStyle(
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1428571429 * ffem / fem,
                            letterSpacing: 0.5 * fem,
                            color: nameController.text.isEmpty
                                ? const Color(0xff42869E)
                                : Colors.transparent,
                          ),
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          filled: true,
                          fillColor: Color(0xfff1fdff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Mobile Number',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.6 * ffem / fem,
                      letterSpacing: 0.5 * fem,
                      color: Color(0xff212427),
                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Container(
                    width: 450 * fem, // Set a smaller width
                    child: Material(
                      child: TextField(
                        controller: nameController,
                        keyboardType: TextInputType.emailAddress,
                        style: TextStyle(
                          fontSize: 16 * ffem, // Smaller font size
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: '987654321',
                          labelStyle: TextStyle(
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1428571429 * ffem / fem,
                            letterSpacing: 0.5 * fem,
                            color: nameController.text.isEmpty
                                ? const Color(0xff42869E)
                                : Colors.transparent,
                          ),
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          filled: true,
                          fillColor: Color(0xfff1fdff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  RichText(
                    // relationXHu (1:5037)
                    text: TextSpan(
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6 * ffem / fem,
                        letterSpacing: 0.5 * fem,
                        color: Color(0xff212427),
                      ),
                      children: [
                        TextSpan(
                          text: 'Relation',
                        ),
                        TextSpan(
                          text: '*',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6 * ffem / fem,
                            letterSpacing: 0.5 * fem,
                            color: Color(0xffff2828),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Container(
                    width: 450 * fem, // Set a smaller width
                    child: Material(
                      child: TextField(
                        controller: nameController,
                        keyboardType: TextInputType.emailAddress,
                        style: TextStyle(
                          fontSize: 16 * ffem, // Smaller font size
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Wife',
                          labelStyle: TextStyle(
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1428571429 * ffem / fem,
                            letterSpacing: 0.5 * fem,
                            color: nameController.text.isEmpty
                                ? const Color(0xff42869E)
                                : Colors.transparent,
                          ),
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          filled: true,
                          fillColor: Color(0xfff1fdff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    // image57C4j (1:5118)
                    width: 25 * fem,
                    height: 25 * fem,
                    child: Image.network(
                      "https://media.istockphoto.com/id/1395757652/photo/hashtag-sign-symbol-in-social-media-notification-icon.webp?b=1&s=170667a&w=0&k=20&c=Lvnm_rELJv3WJO_gGcx66vIluuUGzmZUzTZy14YEYHA=",
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Text(
                    'You can get updates on whatsapp\nnumber on 9876543210',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3333333333 * ffem / fem,
                      letterSpacing: 0.25 * fem,
                      color: Color(0xff212427),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    // confirmclinicvistQAo (1:5121)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
                    child: Text(
                      'Confirm Clinic Vist',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xffffffff),
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
