import 'package:flutter/material.dart';
import 'package:myapp/hospital/hospital_detail_page.dart';

import '../utils.dart';

class HospitalResultPage extends StatefulWidget {
  const HospitalResultPage({super.key});

  @override
  State<HospitalResultPage> createState() => _HospitalResultPageState();
}

class _HospitalResultPageState extends State<HospitalResultPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
        child: Padding(
      padding: const EdgeInsets.only(left: 10, right: 10, top: 12),
      child: Container(
        width: double.infinity,
        height: 2200 * fem,
        decoration: BoxDecoration(color: Colors.indigo.shade100),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
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
                padding: const EdgeInsets.only(left: 15,right: 15),
                child: Container(
                  // autogroupsms3vYj (2xPSb39Gnc36PEnffNsmS3)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 43 * fem),
                  width: double.infinity,
                  height: 127 * fem,
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
                      'Found 5 result near you ',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 65 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: -1.2349999845 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
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
                    'Primus Hospital',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 35 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                  Text(
                    'Primus Hospital',
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
                    '0.8 km away from \nyour location',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                  Text(
                    '0.8 km away from \nyour location',
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
                    'Primus Hospital',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 35 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                  Text(
                    'Primus Hospital',
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
                    '0.8 km away from \nyour location',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff212427),
                    ),
                  ),
                  Text(
                    '0.8 km away from \nyour location',
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
        ]),
      ),
    ));
    ;
  }
}
