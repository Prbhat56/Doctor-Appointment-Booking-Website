import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:myapp/Form/else_confirm_page.dart';
import 'package:myapp/Patient/book_appointment.dart';
import 'package:myapp/constant/drawer.dart';
import 'package:myapp/constant/footer_page.dart';

import '../utils.dart';

class ConfirmClinicVisitPage extends StatelessWidget {
  const ConfirmClinicVisitPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2600 * fem,
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Find doctors',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 27 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff005473),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Book an appointment',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff5e5c5c),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Video consult',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 27 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff005473),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        // consultdoctorssaB (72:20)
                        'Consult doctors',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff5e5c5c),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Medicines',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 27 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff005473),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Doc search \npharmacy',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff5e5c5c),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Labs  test ',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 27 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff005473),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Health\ncheck-ups',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff5e5c5c),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Hospital',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 27 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff005473),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        // findhostipalstvX (72:23)
                        'Find hostipals',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff5e5c5c),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    decoration:
                        BoxDecoration(color: Colors.blueAccent.shade100),
                    // ankitagF3q (266:92)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 22.5 * fem, 0 * fem),

                    child: Row(
                      children: [
                        Text(
                          'Ankita G',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 30 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Colors.black,
                          ),
                        ),
                        Material(
                          child: IconButton(
                              onPressed: () {
                                 Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      SideBarPage()),
                                            );
                              },
                              icon: const Icon(
                                Icons.arrow_drop_down,
                              )),
                        )
                      ],
                    ),
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
                    color: Colors.indigoAccent,
                    width: 2,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 31 * fem, 7 * fem),
                    width: 200 * fem,
                    height: 300 * fem,
                    child: Image.network(
                      "https://images.unsplash.com/photo-1630631729332-d564de91400f?auto=format&fit=crop&q=60&w=600&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjR8fGZlbWFsZSUyMGRvY3RvciUyMGltYWdlfGVufDB8fDB8fHww",
                      width: 300 * fem,
                      height: 314.82 * fem,
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Dr. Sushrita',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 31 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff005473),
                        ),
                      ),
                      Text(
                        'MDS - BDS',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 26 * ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                      Text(
                        'Dentistry, Surgeon, Implantology',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 26 * ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                      Text(
                        '24 Years Experience Overall',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 26 * ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 49,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(
                              21 * fem, 17 * fem, 190 * fem, 11 * fem),
                          width: 600 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xff005473),
                            borderRadius: BorderRadius.circular(19 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 27 * fem),
                                child: Icon(
                                  Icons.phone,
                                  color: Colors.white,
                                  size: 25 * fem,
                                ),
                              ),
                              Text(
                                '+91 123 456 789',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 28 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.17 * ffem / fem,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(
                              21 * fem, 17 * fem, 190 * fem, 11 * fem),
                          width: 600 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xff005473),
                            borderRadius: BorderRadius.circular(19 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 27 * fem),
                                child: Icon(
                                  Icons.place_rounded,
                                  color: Colors.white,
                                  size: 25 * fem,
                                ),
                              ),
                              Text(
                                'Malviya Nagar, New Delhi',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 28 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.17 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(
                              21 * fem, 17 * fem, 190 * fem, 11 * fem),
                          width: 600 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xff005473),
                            borderRadius: BorderRadius.circular(19 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 27 * fem),
                                child: Icon(
                                  Icons.email_outlined,
                                  color: Colors.white,
                                  size: 25 * fem,
                                ),
                              ),
                              Text(
                                'doc search@gmail.com',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 28 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.17 * ffem / fem,
                                  color: const Color(0xffffffff),
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
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Date:',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 26 * ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                  const SizedBox(
                    width: 200,
                  ),
                  Text(
                    'Time:',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 26 * ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 18 * fem,
                    height: 25 * fem,
                    child: Image.network(
                      "assets/page-1/images/rupee.png",
                      width: 18 * fem,
                      height: 25 * fem,
                    ),
                  ),
                  Text(
                    '450',
                    style: SafeGoogleFont(
                      'Inknut Antiqua',
                      fontSize: 25 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 2.5775 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                  const SizedBox(
                    width: 200,
                  ),
                  Text(
                    'Clinical Appointment',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 26 * ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.black45,
                    width: 4,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 450),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Patient Details',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 40 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Material(
                        child: InkWell(
                          onTap: () {},
                          child: Container(
                            width: 50 * fem,
                            height: 50 * fem,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white60,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Aliana ',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 31 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff005473),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Material(
                        child: InkWell(
                          onTap: () {
                               Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          const SomeoneElsePage()),
                                                            );
                          },
                          child: Container(
                            width: 50 * fem,
                            height: 50 * fem,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white60,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Someone Else ',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 31 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff005473),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 180),
              child: Text(
                'Please Provide following information about Aliana -',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 26 * ffem,
                  fontWeight: FontWeight.w300,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            SizedBox(
              height: 45,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Full Name*',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 26 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(
                          21 * fem, 17 * fem, 190 * fem, 11 * fem),
                      width: 450 * fem,
                      decoration: BoxDecoration(
                        color: Colors.deepPurple.shade50,
                        borderRadius: BorderRadius.circular(19 * fem),
                      ),
                      child: Text(
                        'Aliana Rias',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 28 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.17 * ffem / fem,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Mobile No*',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 26 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(
                          21 * fem, 17 * fem, 190 * fem, 11 * fem),
                      width: 450 * fem,
                      decoration: BoxDecoration(
                        color: Colors.deepPurple.shade50,
                        borderRadius: BorderRadius.circular(19 * fem),
                      ),
                      child: Text(
                        '+977 98563421',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 28 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.17 * ffem / fem,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Email Address*',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 26 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(
                          21 * fem, 17 * fem, 190 * fem, 11 * fem),
                      width: 500 * fem,
                      decoration: BoxDecoration(
                        color: Colors.deepPurple.shade50,
                        borderRadius: BorderRadius.circular(19 * fem),
                      ),
                      child: Text(
                        'joedoe45@gmail.com',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 28 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.17 * ffem / fem,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 80,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        21 * fem, 17 * fem, 190 * fem, 11 * fem),
                    width: 700 * fem,
                    height: 80 * fem,
                    decoration: BoxDecoration(
                      color: Colors.blue.shade50,
                      borderRadius: BorderRadius.circular(19 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment:
                          CrossAxisAlignment.start, // Adjusted to start
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 27 * fem),
                          child: Icon(
                            Icons.whatshot,
                            color: Colors.yellowAccent,
                            size: 25 * fem,
                          ),
                        ),
                        Expanded(
                          // Wrap the Text widget with Expanded
                          child: Text(
                            'You can get updates on WhatsApp no +977 98563421',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 21 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.10 * ffem / fem,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                       Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {
                      
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 22,
                          horizontal: 44,
                        ),
                        child: Text(
                          "Cofirm Clinic Visit",
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
            SizedBox(height: 30,),
            PatientFooterPage()
          ],
        ),
      ),
    );
  }
}
