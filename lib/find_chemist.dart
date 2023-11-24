import 'package:flutter/material.dart';
import 'package:myapp/constant/footer_page.dart';
import 'package:myapp/lab_hospital_searchchemist_display_page/chemist_shop_display_page.dart';

import '../utils.dart';

class SearchChemist extends StatefulWidget {
  const SearchChemist({super.key});

  @override
  State<SearchChemist> createState() => _SearchChemistState();
}

class _SearchChemistState extends State<SearchChemist> {
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
                      'Find a chemist/ medical shop near by ',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 21 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              width: double.infinity,
              height: 436 * fem,
              color: const Color.fromARGB(255, 188, 234, 229),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Text(
                          'We Deliver to your\n Doorstep',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 30.0000591278 * ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        Text(
                          '    When You need them, pharamacist\nensure your medicine  reach you',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 18.0000362396 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          'Your area/ pincode',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff005473),
                          ),
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        Container(
                          width: 400 * fem,
                          height: 60 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff005473)),
                            color: const Color(0xffecfafc),
                            borderRadius:
                                BorderRadius.circular(19.1249885559 * fem),
                          ),
                          child: Material(
                            color: const Color(0xffecfafc),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Search Location',
                                hintStyle: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xffaeaeae),
                                ),
                                prefixIcon: const Icon(
                                  Icons.location_city,
                                  color: Color(0xff005473),
                                ),
                                suffixIcon: const Icon(
                                  Icons.arrow_drop_down,
                                  color: Color(0xff005473),
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 45,
                        ),
                        GestureDetector(
                          onTap:(){
                               Navigator.of(context)
                                        .push(MaterialPageRoute(
                                      builder: (context) =>
                                          ChemistShopDisplay(
                                              ),
                                    ));
                          } ,
                          child: Container(
                            width: 200 * fem,
                            height: 52 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xff005473),
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
                                  color: const Color(0xffffffff),
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
                          "assets/page-1/images/medicinepage.png",
                          width: 394 * fem,
                          height: 318 * fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
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
                      gradient: const LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(-0.048, 4.888),
                        colors: <Color>[Color(0xffcae8ec), Color(0xfffcc018)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup8dkqxwD (Pptg7WAkBL4YP5VAaE8DKq)

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
                                            color: const Color(0xff000000),
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
                                      border: Border.all(
                                          color: const Color(0xffffffff)),
                                      borderRadius: BorderRadius.circular(
                                          18.0555553436 * fem),
                                      gradient: const LinearGradient(
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
                                          color: const Color(0xffffffff),
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

                            width: 132.5 * fem,
                            height: 141.03 * fem,
                            child: Image.network(
                              "assets/page-1/images/doctorbreak.png",
                              width: 132.5 * fem,
                              height: 141.03 * fem,
                            ),
                          ),
                        ])),
                Container(
                  // group31235F9 (330:4365)
                  padding: EdgeInsets.fromLTRB(
                      436.49 * fem, 129.1 * fem, 76.74 * fem, 13.01 * fem),
                  height: 170 * fem,
                  width: 600 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(32.4999465942 * fem),
                    image: const DecorationImage(
                      image: NetworkImage(
                        "assets/page-1/images/doctorbreak2.png",
                      ),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(0 * fem, 1.8055526018 * fem),
                        blurRadius: 0.9027763009 * fem,
                      ),
                    ],
                  ),
                  child: Container(
                    // group3122Lgs (330:4367)
                    width: 181 * fem,
                    height: 38 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(18.0555267334 * fem),
                      gradient: const LinearGradient(
                        begin: Alignment(-1, 0.391),
                        end: Alignment(1, 0.348),
                        colors: <Color>[Color(0xff0ec0da), Color(0xff0c8bda)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'ORDER NOW',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 9.9305391312 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const PatientFooterPage(),
          ],
        ),
      ),
    ));
  }
}
