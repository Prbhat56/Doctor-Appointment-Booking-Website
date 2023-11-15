import 'package:flutter/material.dart';
import 'package:myapp/Patient/book_appointment.dart';
import 'package:myapp/constant/drawer.dart';
import 'package:myapp/utils.dart';

import 'constant/footer_page.dart';

class UploadPrescriptionPage extends StatelessWidget {
  const UploadPrescriptionPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2500 * fem,
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
                          'Prabhat',
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
                    color: Colors.black45,
                    width: 2,
                  ),
                ),
              ),
            ),
            SizedBox(height: 40,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // rectangle199o6j (425:215)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 32 * fem),
                  width: 372 * fem,
                  height: 360 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(60 * fem),
                    child: Image.network(
                      "assets/page-1/images/medical.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  'X medical store',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 40* ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.06 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 380),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Address:",
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 35 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.04 * ffem / fem,
                          color: const Color(0xff005473),
                        ),
                      ),
                      Text(
                        'loactaion of medical shop',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize:33* ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.04* ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Text(
                  ' Please Upload your prescription',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 45* ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.17 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                ),
                const SizedBox(
                  height: 35,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80),
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 208 * fem, 95 * fem),
                      width: 400 * fem,
                      height: 352 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff005473)),
                        borderRadius: BorderRadius.circular(60 * fem),
                        gradient: const LinearGradient(
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xff59b4d5), Color(0xff2a657b)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x19000000),
                            offset: Offset(0 * fem, 10 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          '+',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 300 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 80),
                  child: TextButton(
                    onPressed: (){},
                    child: Text(
                      'Add more Prescription',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 40 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.10 * ffem / fem,
                        color: Color(0xff277692),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 40,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                        Material(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(35),
                  child: InkWell(
                    onTap: () {
                  
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 40,
                      ),
                      child: Text(
                        "Upload Prescription",
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
                  borderRadius: BorderRadius.circular(35),
                  child: InkWell(
                    onTap: () {
                  
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 40,
                      ),
                      child: Text(
                        "Proceed ",
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
                )
              ],
            ),
               SizedBox(height:25 ,),
          PatientFooterPage(),
          ],
        ),
      ),
    );
  }
}
