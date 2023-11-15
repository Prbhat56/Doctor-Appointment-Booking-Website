import 'package:flutter/material.dart';
import 'package:myapp/Patient/book_appointment.dart';
import 'package:myapp/constant/drawer.dart';
import 'package:myapp/constant/footer_page.dart';
import 'package:myapp/upload_description.dart';
import 'package:myapp/utils.dart';

class SearchMedicalShop extends StatelessWidget {
  const SearchMedicalShop({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2800 * fem,
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
            SizedBox(
              height: 70,
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 217 * fem),
                width: double.infinity,
                height: 168 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffe1d8d8)),
                  borderRadius: BorderRadius.circular(40 * fem),
                  gradient: LinearGradient(
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xff005473), Color(0xff0481af)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Center(
                  child: Text(
                    ' Chemist/ medical shop near by ',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 50 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  // rectangle199o6j (425:215)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 32 * fem),
                  width: 372 * fem,
                  height: 360 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(60 * fem),
                    child: Image.asset(
                      "assets/page-1/images/medical2.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
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
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'X medical store',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 36 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
                Text(
                  'Y medical store',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 36 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  '1.2 km away from\n your laction',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 36 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2125 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
                Text(
                  '1  km away from\n your laction',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 36 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2125 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ],
            ),
            SizedBox(height: 25,),
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
                                                                builder:
                                                                    (context) =>
                                                                        const UploadPrescriptionPage()),
                                                          );
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 18,
                        horizontal: 36,
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
                  borderRadius: BorderRadius.circular(30),
                  child: InkWell(
                    onTap: () {
                   Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        const UploadPrescriptionPage()),
                                                          );
                
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 18,
                        horizontal: 36,
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
              ],
            ),
            SizedBox(height: 70,),
              Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  // rectangle199o6j (425:215)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 32 * fem),
                  width: 372 * fem,
                  height: 360 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(60 * fem),
                    child: Image.asset(
                      "assets/page-1/images/medical2.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
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
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'w medical store',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 36 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
                Text(
                  'a medical store',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 36 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  '1.9 km away from\n your laction',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 36 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2125 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
                Text(
                  '2 km away from\n your laction',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 36 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2125 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ],
            ),
            SizedBox(height: 25,),
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
                                                                builder:
                                                                    (context) =>
                                                                        const UploadPrescriptionPage()),
                                                          );
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 18,
                        horizontal: 36,
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
                  borderRadius: BorderRadius.circular(30),
                  child: InkWell(
                    onTap: () {
                   Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        const UploadPrescriptionPage()),
                                                          );
                
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 18,
                        horizontal: 36,
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
