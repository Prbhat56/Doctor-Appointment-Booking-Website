import 'package:flutter/material.dart';
import 'package:myapp/Patient/about_us_page.dart';

import '../utils.dart';

class PatientFooterPage extends StatefulWidget {
  const PatientFooterPage({super.key});

  @override
  State<PatientFooterPage> createState() => _PatientFooterPageState();
}

class _PatientFooterPageState extends State<PatientFooterPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      // group33355ST (145:16592)
      padding: EdgeInsets.fromLTRB(124 * fem, 89 * fem, 96.02 * fem, 55 * fem),
      width: double.infinity,
      height: 457 * fem,
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
      child: Container(
        // group3182UDh (145:16594)
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Positioned(
              // group31741jR (145:16596)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                width: 1055 * fem,
                height: 313 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group3170idq (145:16610)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 8 * fem, 25 * fem, 0 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // docsearchenP (145:16612)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 27 * fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2102272034 * ffem / fem,
                                  color: const Color(0xff052e44),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Doc',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff052e44),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Search',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // aboutblogcareerspresscontactus (145:16611)
                            constraints: BoxConstraints(
                              maxWidth: 89 * fem,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                            
                                  TextButton(
                                    onPressed: () {
                                        Navigator.push(
                                                        context,
                                                        MaterialPageRoute(
                                                            builder: (context) => const AboutUsPage()),
                                                      );
                                    },
                                    child: Text(
                                      'About',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 17 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                
                            
                                   TextButton(
                                    onPressed: () {
                                     
                                    },
                                    child: Text(
                                      'Contact us',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 17 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                
                                // Add the remaining lines for 'Blog', 'Careers', 'Press', if needed
                                Text(
                                  'Blog\nCareers\nPress',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 17 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupivydTFy (2Ej2JZvEMdpAv4Yx1eiVyd)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 11 * fem, 25 * fem, 0 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // forpatientsP9d (145:16608)
                            margin: EdgeInsets.fromLTRB(
                                6 * fem, 0 * fem, 0 * fem, 31 * fem),
                            child: Text(
                              'For patients',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // searchfordoctorssearchforhospi (145:16609)
                            constraints: BoxConstraints(
                              maxWidth: 226 * fem,
                            ),
                            child: Text(
                              'Search for doctors\nSearch for hospital\nSearch medical shop\nBook lab test\nBook full body checkups\nDoc Search health care plan',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroups2csNGT (2Ej2RysYcUZviogVB5S2Cs)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 11 * fem, 26 * fem, 0 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // fordoctorsHeK (145:16598)
                            margin: EdgeInsets.fromLTRB(
                                6 * fem, 0 * fem, 0 * fem, 27 * fem),
                            child: Text(
                              'For doctors',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // docregistrationformdocsearchco (145:16600)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 34 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 189 * fem,
                            ),
                            child: Text(
                              'Doc Registration form\nDoc Search consult\nDoc Search health feed\nDoc Dearch profile',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // forlabTSK (145:16599)
                            margin: EdgeInsets.fromLTRB(
                                6 * fem, 0 * fem, 0 * fem, 24 * fem),
                            child: Text(
                              'For  Lab',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // labregistrationformdocsearchco (145:16601)
                            constraints: BoxConstraints(
                              maxWidth: 189 * fem,
                            ),
                            child: Text(
                              'Lab Registration form\nDoc Search consult\nDoc Search health feed\nDoc Dearch profile',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupqjnb5Co (2Ej2aUdPZHKZEv6mLaQjNB)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 8 * fem, 27 * fem, 0 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // forhospitaloPh (145:16605)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 27 * fem),
                            child: Text(
                              'For Hospital',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // docsearchconsultdocsearchhealt (145:16607)
                            margin: EdgeInsets.fromLTRB(
                                2 * fem, 0 * fem, 0 * fem, 38 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 209 * fem,
                            ),
                            child: Text(
                              'Doc Search consult\nDoc Search health feed\nDoc Dearch profile\nHospital Registration form',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // group3283zUB (145:16602)
                            margin: EdgeInsets.fromLTRB(
                                7 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // formedicalsHrb (145:16603)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                  child: Text(
                                    'For Medicals',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // medicalregistrationformdocsear (145:16604)
                                  constraints: BoxConstraints(
                                    maxWidth: 206 * fem,
                                  ),
                                  child: Text(
                                    'Medical Registration form\nDoc Search consult\nDoc Search health feed\nDoc Dearch profile',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 17 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffffffff),
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
                      // autogroupjqrdVBy (2Ej2jUNQCqmHKWC13LjqRD)
                      width: 212 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouptnbmqFq (2Ej2p456p5bpxDBSpGTnbM)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 26 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // morem9V (145:16606)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 8 * fem, 101 * fem, 0 * fem),
                                  child: Text(
                                    'More',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // socialtV1 (145:16613)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                  child: Text(
                                    'Social',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // helpdevelopprivacypolicytermsa (145:16597)
                            constraints: BoxConstraints(
                              maxWidth: 164 * fem,
                            ),
                            child: Text(
                              'Help\nDevelop\nPrivacy policy\nTerms and condition\n',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group3180uQ7 (145:16615)
              left: 995 * fem,
              top: 45 * fem,
              child: Container(
                width: 224.98 * fem,
                height: 245.52 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphrgwoVV (2Ej3QcuqaWv8BYULw5HRGw)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 39 * fem, 135.02 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group317981y (145:16812)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 19.69 * fem, 1.68 * fem),
                            width: 34.31 * fem,
                            height: 34.3 * fem,
                            child: Image.network(
                              "assets/page-1/images/31.png",
                              width: 34.31 * fem,
                              height: 34.3 * fem,
                            ),
                          ),
                          Container(
                            // vectorDp7 (145:16616)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 18.7 * fem, 2.68 * fem),
                            width: 29.3 * fem,
                            height: 29.3 * fem,
                            child: Image.network(
                              "assets/page-1/images/32.png",
                              width: 29.3 * fem,
                              height: 29.3 * fem,
                            ),
                          ),
                          Container(
                            // group3178wk7 (145:16803)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 16.02 * fem, 0 * fem),
                            width: 33.98 * fem,
                            height: 33.98 * fem,
                            child: Image.network(
                              "assets/page-1/images/33.png",
                              width: 33.98 * fem,
                              height: 33.98 * fem,
                            ),
                          ),
                          Container(
                            // group3177dcw (145:16800)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 0 * fem, 0 * fem),
                            width: 33.98 * fem,
                            height: 33.98 * fem,
                            child: Image.network(
                              "assets/page-1/images/34.png",
                              width: 33.98 * fem,
                              height: 33.98 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // downloadappJUB (145:16709)
                      margin: EdgeInsets.fromLTRB(
                          13.02 * fem, 0 * fem, 0 * fem, 20 * fem),
                      child: Text(
                        'Download App',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup2xqmmcf (2Ej3YnLuPVD2L17KQQ2Xqm)
                      margin: EdgeInsets.fromLTRB(
                          12 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group3175uD5 (145:16617)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.02 * fem, 0 * fem),
                            width: 100.98 * fem,
                            height: 32.52 * fem,
                            child: Image.network(
                              "assets/page-1/images/35.png",
                              width: 100.98 * fem,
                              height: 32.52 * fem,
                            ),
                          ),
                          Container(
                            // group3176A91 (145:16710)
                            width: 100.98 * fem,
                            height: 32.52 * fem,
                            child: Image.network(
                              "assets/page-1/images/36.png",
                              width: 100.98 * fem,
                              height: 32.52 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
