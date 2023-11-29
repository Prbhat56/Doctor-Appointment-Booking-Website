import 'package:flutter/material.dart';
import 'package:myapp/constant/footer_page.dart';
import 'package:myapp/doctor_detail_page.dart';
import 'package:myapp/lab_hospital_searchchemist_display_page/doctor_display_page.dart';

import '../utils.dart';

class FinalDoctorFindPage extends StatefulWidget {
  const FinalDoctorFindPage({super.key});

  @override
  State<FinalDoctorFindPage> createState() => _FinalDoctorFindPageState();
}

class _FinalDoctorFindPageState extends State<FinalDoctorFindPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
        child: Container(
      width: double.infinity,
      height: 1440 * fem,
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 450 * fem,
                  height: 66 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffe1d8d8)),
                    borderRadius: BorderRadius.circular(20 * fem),
                    gradient: const LinearGradient(
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                      colors: <Color>[Color(0xff005473), Color(0xff0481af)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'FIND YOUR DOCTOR AND BOOK',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 17.9999885559 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              width: double.infinity,
              height: 436 * fem,
              color: Color.fromARGB(255, 188, 234, 229),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Text(
                          'Your Health is our\nPriority',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 30.0000591278 * ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Text(
                          '\n24/7 access to doctors \nacross all specialities',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 400 * fem,
                          height: 60 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff005473)),
                            color: Color(0xffecfafc),
                            borderRadius:
                                BorderRadius.circular(19.1249885559 * fem),
                          ),
                          child: Material(
                            color: Color(0xffecfafc),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Search Location',
                                hintStyle: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffaeaeae),
                                ),
                                prefixIcon: Icon(
                                  Icons.location_city,
                                  color: Color(0xff005473),
                                ),
                                suffixIcon: Icon(
                                  Icons.arrow_drop_down,
                                  color: Color(0xff005473),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 35,
                        ),
                        Container(
                          width: 400 * fem,
                          height: 60 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff005473)),
                            color: Color(0xffecfafc),
                            borderRadius:
                                BorderRadius.circular(19.1249885559 * fem),
                          ),
                          child: Material(
                            color: Color(0xffecfafc),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Search Doctors and specialities',
                                hintStyle: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffaeaeae),
                                ),
                                prefixIcon: Icon(
                                  Icons.search,
                                  color: Color(0xff005473),
                                ),
                                suffixIcon: Icon(
                                  Icons.arrow_drop_down,
                                  color: Color(0xff005473),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 45,
                        ),
                        GestureDetector(
                          onTap: (){
                               Navigator.of(context)
                                        .push(MaterialPageRoute(
                                      builder: (context) =>
                                          DoctorListScreen(
                                              ),
                                    ));
                          },
                          child: Container(
                            width: 200 * fem,
                            height: 52 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff005473),
                              borderRadius: BorderRadius.circular(12 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Submit',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 21 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Container(
                        // group3742d8P (337:12899)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 22 * fem, 0 * fem, 0 * fem),
                        width: 394 * fem,
                        height: 318 * fem,
                        child: Image.network(
                          "assets/page-1/images/doctorbook.png",
                          width: 394 * fem,
                          height: 318 * fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    height: 170 * fem,
                    width: 600 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32.5 * fem),
                      gradient: LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(-0.048, 4.888),
                        colors: <Color>[Color(0xffe179c8), Color(0xfffcc018)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup8dkqxwD (Pptg7WAkBL4YP5VAaE8DKq)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 101 * fem, 17.03 * fem),
                            width: 263 * fem,
                            height: 136 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // buysubscriptiongetexperienceco (337:12907)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 249 * fem,
                                      height: 116 * fem,
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 15),
                                        child: Text(
                                          'Buy  subscription & get\nexperience continous care with unlimited\nconsultation\n    \n',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 19 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group3746KfH (340:252)
                                  left: 82 * fem,
                                  top: 98 * fem,
                                  child: Container(
                                    width: 181 * fem,
                                    height: 38 * fem,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      borderRadius: BorderRadius.circular(
                                          18.0555553436 * fem),
                                      gradient: LinearGradient(
                                        begin: Alignment(-1, 0.391),
                                        end: Alignment(1, 0.348),
                                        colors: <Color>[
                                          Color(0xff277692),
                                          Color(0xff0c8bda)
                                        ],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'GET SUBSCRIPTION',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // clippathgroupjU7 (337:11584)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 12 * fem, 0 * fem, 0 * fem),
                            width: 132.5 * fem,
                            height: 141.03 * fem,
                            child: Image.network(
                              "assets/page-1/images/doctorsearch.png",
                              width: 132.5 * fem,
                              height: 141.03 * fem,
                            ),
                          ),
                        ])),
                Container(
                  height: 170 * fem,
                  width: 600 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(32.5 * fem),
                    gradient: LinearGradient(
                      begin: Alignment(0, -1),
                      end: Alignment(-0.048, 4.888),
                      colors: <Color>[Color(0xff39bee8), Color(0xfffcc018)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, top: 15),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'Download the app & get 1 points daily\nyou hold the app',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 19 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff005473),
                              ),
                            ),
                            Container(
                              width: 168 * fem,
                              height: 34.78 * fem,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffffffff)),
                                color: Color(0xff000000),
                                borderRadius:
                                    BorderRadius.circular(23.884513855 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Download App',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 17 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width:  45*fem,
                          height: 100*fem,
                          child: Image.network("https://media.istockphoto.com/id/1743979794/photo/image-of-unrecognisable-person-using-smartphone-to-photograph-freshly-baked-pumpkin-pie.webp?b=1&s=170667a&w=0&k=20&c=Ibq-dcDY1gbOfm4I-LvWHnSsFB4CNp0Q5oJziWK_dkI="),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 50,),
            PatientFooterPage(),
          ],
        ),
      ),
    ));
  }
}
