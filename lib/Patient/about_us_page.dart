import 'package:flutter/material.dart';
import 'package:myapp/constant/footer_page.dart';
import 'package:myapp/consultdoctor/consult_now.dart';
import 'package:myapp/find_chemist.dart';
import 'package:myapp/hospital/find_hospital.dart';
import 'package:myapp/lab/find_lab.dart';
import 'package:myapp/search_doctor.dart';

import '../utils.dart';

class AboutUsPage extends StatefulWidget {
  const AboutUsPage({super.key});

  @override
  State<AboutUsPage> createState() => _AboutUsPageState();
}

class _AboutUsPageState extends State<AboutUsPage> {
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
          children: [
            Container(
              // group3203Mby (37:1547)
              width: double.infinity,
              height: 2015 * fem,
              child: Container(
               
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffc2e6f3),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupxurkxrf (2Et7GgMkTEfu7f8UmnXurK)
                      margin:
                          EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 43 * fem),
                      padding: EdgeInsets.fromLTRB(
                          583 * fem, 34 * fem, 658 * fem, 17.5 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff005473),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image95q9m (63:162)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 22.5 * fem, 0 * fem),
                            width: 65.5 * fem,
                            height: 65.5 * fem,
                            child: Image.network(
                              "assets/page-1/images/21.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // aboutuswib (34:1425)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2.5 * fem),
                            child: Text(
                              'About us',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 25 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group31971TZ (34:1423)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupakdhYCb (2EtASvQ6AHXuYt6AqNAkdH)
                            padding: EdgeInsets.fromLTRB(
                                107 * fem, 0 * fem, 167 * fem, 84 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // qualityhealthcarefHD (34:1420)
                                  margin: EdgeInsets.fromLTRB(
                                      74 * fem, 0 * fem, 0 * fem, 7 * fem),
                                  child: Text(
                                    'Quality Healthcare',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 25 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // solutionforallZdV (34:1426)
                                  margin: EdgeInsets.fromLTRB(
                                      68 * fem, 0 * fem, 0 * fem, 32 * fem),
                                  child: Text(
                                    'Solution for all',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 25 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xfffbbc05),
                                    ),
                                  ),
                                ),
                                Container(
                                  // docsearchbringstoyouaonlinepla (34:1544)
                                  constraints: BoxConstraints(
                                    maxWidth: 1166 * fem,
                                  ),
                                  child: Text(
                                    'Doc Search brings to you a online platform where You can get in touch with online doctors 24 hours a day, \n7 days a week with this  simple application No matter what your condition, Doc Search can get you in touch\n with a doctor online straight away.',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 23 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupqucf6Ww (2EtACLz3VysSidfaH9Qucf)
                            padding: EdgeInsets.fromLTRB(
                                176 * fem, 122 * fem, 176 * fem, 186 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                  "assets/page-1/images/22.png",
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // yourhealthisourmissionNzF (33:1416)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 23 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 167 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 25 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2102272797 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Your Health -\n',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 25 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Is Our Mission',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 25 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff005473),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupat8pY9y (2EtAHgAVfMF8h4ATMyAT8P)
                                  width: 410 * fem,
                                  height: 71 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // weareheretotakecareofyourhealt (33:1418)
                                        left: 1 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 409 * fem,
                                            height: 49 * fem,
                                            child: Text(
                                              'We are here to take care of your health and\nprovide quality medical care..',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 20 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // trusttheprofessionalforyourwel (34:1421)
                                        left: 0 * fem,
                                        top: 46 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 386 * fem,
                                            height: 25 * fem,
                                            child: Text(
                                              'Trust the professional for your well being',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 20 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupqz75N2X (2Et7UbBa2reWxhJdnbQz75)
                      padding: EdgeInsets.fromLTRB(
                          76 * fem, 116 * fem, 80.73 * fem, 132 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group3201JB5 (34:1542)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 137 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouppjisdDM (2Et7sur3VLuf6HyzGwpjis)
                                  margin: EdgeInsets.fromLTRB(
                                      0.3 * fem, 0 * fem, 0 * fem, 10.24 * fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorZMu (32:550)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 7.71 * fem, 0 * fem),
                                        width: 39.41 * fem,
                                        height: 33.99 * fem,
                                        child: Image.network(
                                          "assets/page-1/images/23.png",
                                          width: 39.41 * fem,
                                          height: 33.99 * fem,
                                        ),
                                      ),
                                      Container(
                                        // vectorsNb (32:554)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.47 * fem, 9.47 * fem, 0 * fem),
                                        width: 32.36 * fem,
                                        height: 33.51 * fem,
                                        child: Image.network(
                                          "assets/page-1/images/24.png",
                                          width: 32.36 * fem,
                                          height: 33.51 * fem,
                                        ),
                                      ),
                                      Container(
                                        // vectorygX (32:558)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        width: 30.6 * fem,
                                        height: 33.03 * fem,
                                        child: Image.network(
                                          "assets/page-1/images/5.png",
                                          width: 30.6 * fem,
                                          height: 33.03 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupxq4kHhD (2Et86zJb3PVqF7PiDNXQ4K)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 56.78 * fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorcUb (32:562)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8.3 * fem, 0 * fem),
                                        width: 30.59 * fem,
                                        height: 33.99 * fem,
                                        child: Image.network(
                                          "assets/page-1/images/6.png",
                                          width: 30.59 * fem,
                                          height: 33.99 * fem,
                                        ),
                                      ),
                                      Container(
                                        // vector5sy (32:566)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8.59 * fem, 0 * fem),
                                        width: 26.48 * fem,
                                        height: 33.03 * fem,
                                        child: Image.network(
                                          "assets/page-1/images/7.png",
                                          width: 26.48 * fem,
                                          height: 33.03 * fem,
                                        ),
                                      ),
                                      Container(
                                        // vectorQvF (32:570)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 3.59 * fem, 0 * fem),
                                        width: 30.6 * fem,
                                        height: 33.03 * fem,
                                        child: Image.network(
                                          "assets/page-1/images/8.png",
                                          width: 30.6 * fem,
                                          height: 33.03 * fem,
                                        ),
                                      ),
                                      Container(
                                        // vectorkDR (32:574)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 5.94 * fem, 0 * fem),
                                        width: 37.06 * fem,
                                        height: 33.03 * fem,
                                        child: Image.network(
                                          "assets/page-1/images/9.png",
                                          width: 37.06 * fem,
                                          height: 33.03 * fem,
                                        ),
                                      ),
                                      Container(
                                        // vectorg75 (32:578)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8.31 * fem, 0 * fem),
                                        width: 4.7 * fem,
                                        height: 33.03 * fem,
                                        child: Image.network(
                                          "assets/page-1/images/10.png",
                                          width: 4.7 * fem,
                                          height: 33.03 * fem,
                                        ),
                                      ),
                                      Container(
                                        // vectorbjq (32:582)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 7.42 * fem, 0 * fem),
                                        width: 37.94 * fem,
                                        height: 33.99 * fem,
                                        child: Image.network(
                                          "assets/page-1/images/11.png",
                                          width: 37.94 * fem,
                                          height: 33.99 * fem,
                                        ),
                                      ),
                                      Container(
                                        // vectorvn7 (32:586)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        width: 26.48 * fem,
                                        height: 33.03 * fem,
                                        child: Image.network(
                                          "assets/page-1/images/12.png",
                                          width: 26.48 * fem,
                                          height: 33.03 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group3200U2w (34:1525)
                                  margin: EdgeInsets.fromLTRB(
                                      14 * fem, 0 * fem, 0 * fem, 48.81 * fem),
                                  width: 1269.27 * fem,
                                  height: 183.19 * fem,
                                  child: Image.network(
                                    "assets/page-1/images/13.png",
                                    width: 1269.27 * fem,
                                    height: 183.19 * fem,
                                  ),
                                ),
                                Container(
                                  // autogroupfff9m23 (2Et8KyvwJyUKoWrcEFffF9)
                                  margin: EdgeInsets.fromLTRB(
                                      46 * fem, 0 * fem, 52.27 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      GestureDetector(
                                        onTap: (){
                                            Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const  DoctorFindPage()),
                                );
                                        },
                                        child: Container(
                                          // doctorTfZ (34:1527)
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 0 * fem, 210 * fem, 0 * fem),
                                          child: Text(
                                            'Doctor',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 21 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xff212427),
                                            ),
                                          ),
                                        ),
                                      ),
                                      GestureDetector(
                                        onTap: (){
                                                           Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const   SearchChemist()),
                                );
                                        },
                                        child: Container(
                                          // medicinesxMR (34:1529)
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 4 * fem, 153 * fem, 0 * fem),
                                          child: Text(
                                            'Medicines',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 21 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xff212427),
                                            ),
                                          ),
                                        ),
                                      ),
                                      GestureDetector(
                                        onTap: (){
                                                                          Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const   ConsultNowPage()),
                                );
                                        },
                                        child: Container(
                                          // consultancyfWj (34:1528)
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 8 * fem, 150 * fem, 0 * fem),
                                          child: Text(
                                            'Consultancy',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 21 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xff212427),
                                            ),
                                          ),
                                        ),
                                      ),
                                      GestureDetector(
                                        onTap: (){
                                                                          Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const   SearchLab()),
                                );
                                        },
                                        child: Container(
                                          // labtestnLT (34:1530)
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 0 * fem, 196 * fem, 4 * fem),
                                          child: Text(
                                            'Lab Test',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 21 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xff212427),
                                            ),
                                          ),
                                        ),
                                      ),
                                      GestureDetector(
                                        onTap: (){
                                                                          Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const   FindHospitalPage()),
                                );
                                        },
                                        child: Container(
                                          // hospitalhyD (34:1531)
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                          child: Text(
                                            'Hospital',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 21 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xff212427),
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
                            // group3202ETM (34:1543)
                            margin: EdgeInsets.fromLTRB(
                                2.73 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 1280 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group2666mCP (34:1535)
                                  margin: EdgeInsets.fromLTRB(
                                      56 * fem, 0 * fem, 136.31 * fem, 29.45 * fem),
                                  width: double.infinity,
                                  height: 123.55 * fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup7ukkVPH (2Et9Gd2ZU1492LxdqC7UkK)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 418.29 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // image61DKH (34:1536)
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 397.6 * fem, 0 * fem),
                                              width: 99.2 * fem,
                                              height: 119.46 * fem,
                                              child: Image.network(
                                                "assets/page-1/images/14.png",
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // image6279m (34:1537)
                                              width: 89.17 * fem,
                                              height: 121.6 * fem,
                                              child: Image.network(
                                                "assets/page-1/images/15.png",
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // image63rNF (34:1538)
                                        width: 83.42 * fem,
                                        height: 123.55 * fem,
                                        child: Image.network(
                                          "assets/page-1/images/16.png",
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup2qbzo2b (2Et92J76f5EiyLNX3c2qBZ)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // confidentialalladviceconsultat (34:1541)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            8 * fem, 184.47 * fem, 0 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 267 * fem,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 30.7200031281 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2102272371 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '100% Confidential\n',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 21 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '\n',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 25.6000022888 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text:
                                                    'All advice & consultations\n are completely confidential. \nYou can also delete chats\n whenever you want',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // certifieddoctorsweofferquality (34:1539)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 304.53 * fem, 0.41 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 255 * fem,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 30.7200031281 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2102272371 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Certified Doctors\n',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 21 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '\n',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 30.7200031281 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text:
                                                    'We offer quality healthcare\n through our network of \ncertified and experienced\n doctors.',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // convenienceforgetthehassleoflo (34:1540)
                                        constraints: BoxConstraints(
                                          maxWidth: 269 * fem,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 30.7200031281 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Convenience\n',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 21 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '\n',
                                              ),
                                              TextSpan(
                                                text:
                                                    'Forget the hassle of long \nqueues and rush hour.\n Seek expert opinion anytime,\n anywhere.',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
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
                  ],
                ),
              ),
            ),
            SizedBox(height: 30,),
            PatientFooterPage(),
          ],
        ),
      ),
    );
  }
}
