import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:myapp/constant/footer_page.dart';
import 'package:myapp/search_doctor.dart';

import '../utils.dart';

class ConsultNowPage extends StatelessWidget {
  const ConsultNowPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 3000 * fem,
        decoration: const BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 0.702),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xfff1fbfc),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x3f000000),
                      offset: Offset(0 * fem, 2 * fem),
                      blurRadius: 3 * fem,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 12),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Skip your travel!',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 50 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.17 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 40 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.12 * ffem / fem,
                                color: const Color(0xff005473),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Consult top doctors',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 40 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.12 * ffem / fem,
                                    color: const Color(0xff005473),
                                  ),
                                ),
                                TextSpan(
                                  text: ' \n',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 40 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.12 * ffem / fem,
                                    color: const Color(0xff005473),
                                  ),
                                ),
                                TextSpan(
                                  text: 'effortlessly ',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 40 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.12 * ffem / fem,
                                    color: const Color(0xff005473),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Starting at Rs 199',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 40 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.12 * ffem / fem,
                              color: const Color(0xef0aa3b8),
                            ),
                          ),
                          const SizedBox(
                            height: 45,
                          ),
                          Material(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(30),
                            child: InkWell(
                              onTap: () {
                                 Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const DoctorFindPage()),
                                          );
                              },
                              borderRadius: BorderRadius.circular(30),
                              child: const Padding(
                                padding: EdgeInsets.symmetric(
                                  vertical: 14,
                                  horizontal: 28,
                                ),
                                child: Text(
                                  "Consult Now",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Image.network(
                        "assets/page-1/images/person56.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Text(
                'Get 24/7 online consultations with the best doctors',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 45 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.17 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        // groupNjM (818:556)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0.02 * fem, 81.01 * fem),
                        width: 117.98 * fem,
                        height: 117.49 * fem,
                        child: Image.network(
                          "assets/page-1/images/clock.png",
                          width: 90.98 * fem,
                          height: 90.49 * fem,
                        ),
                      ),
                      Text(
                        // talkwithin30minutesfM5 (818:561)
                        'Talk within 30 minutes',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.12 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        // groupNjM (818:556)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0.02 * fem, 81.01 * fem),
                        width: 117.98 * fem,
                        height: 117.49 * fem,
                        child: Image.network(
                          "assets/page-1/images/phone.png",
                          width: 90.98 * fem,
                          height: 90.49 * fem,
                        ),
                      ),
                      Text(
                        // talkwithin30minutesfM5 (818:561)
                        'Free Followup for 7 days',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.12 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        // groupNjM (818:556)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0.02 * fem, 81.01 * fem),
                        width: 117.98 * fem,
                        height: 117.49 * fem,
                        child: Image.network(
                          "assets/page-1/images/prescribed.png",
                          width: 90.98 * fem,
                          height: 90.49 * fem,
                        ),
                      ),
                      Text(
                        // talkwithin30minutesfM5 (818:561)
                        'Verified Prescription',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.12 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                decoration: const BoxDecoration(
                  gradient: RadialGradient(
                    center: Alignment(0.589, 3.1),
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
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            'How it works',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 40 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.13 * ffem / fem,
                              color: Colors.yellow.shade900,
                            ),
                          ),
                          SizedBox(
                            height: 35,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                  child: Center(
                                    child: Text(
                                      '1',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 24 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.10 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 40,
                                ),
                                Text(
                                  'Select a speciality or symptom',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 26 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.07 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                  child: Center(
                                    child: Text(
                                      '2',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 24 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.10 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 40,
                                ),
                                Text(
                                  'video call with a verified doctor',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 26 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.07 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                  child: Center(
                                    child: Text(
                                      '3',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 24 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.10 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 40,
                                ),
                                Text(
                                  'digital prescription \n a free follow-up',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 26 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.07 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 20), // Adjust the spacing as needed
                    Image.network(
                        'https://media.istockphoto.com/id/1459916490/photo/24-hour-service-support-icon-neon-glowing-sign.webp?b=1&s=170667a&w=0&k=20&c=f0DhPBrrA1WE5hYNtuKF2hTlIWqymHXbdi8yGorfRDk='),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        // groupNjM (818:556)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0.02 * fem, 81.01 * fem),
                        width: 117.98 * fem,
                        height: 117.49 * fem,
                        child: Image.network(
                          "assets/page-1/images/privacy1.png",
                          width: 90.98 * fem,
                          height: 90.49 * fem,
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 30 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.12 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: '100% Confidential\n',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 30 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.12 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text:
                                  '\nAll advice & consultations\n are completely confidential. \nYou can also delete chats\n whenever you want',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 22 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.07 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        // groupNjM (818:556)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0.02 * fem, 81.01 * fem),
                        width: 117.98 * fem,
                        height: 117.49 * fem,
                        child: Image.network(
                          "assets/page-1/images/privacy2.png",
                          width: 90.98 * fem,
                          height: 90.49 * fem,
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 30 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.12 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Certified Doctors\n\n',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 30 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.12 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text:
                                  'We offer quality healthcare\n through our network of \ncertified and experienced\n doctors.',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 22 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.07 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        // groupNjM (818:556)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0.02 * fem, 81.01 * fem),
                        width: 117.98 * fem,
                        height: 117.49 * fem,
                        child: Image.network(
                          "assets/page-1/images/privacy3.png",
                          width: 90.98 * fem,
                          height: 90.49 * fem,
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize:30 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.12* ffem / fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Convenience\n\n',
                            ),
                            TextSpan(
                              text:
                                  'Forget the hassle of long \nqueues and rush hour.\n Seek expert opinion anytime,\n anywhere.',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 22 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.07 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 25,),
              PatientFooterPage(),
            ],
          ),
        ),
      ),
    );
  }
}
