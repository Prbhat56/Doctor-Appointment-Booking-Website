import 'package:flutter/material.dart';
import 'package:myapp/doctorpart/new_communication/new_communication_detail_page.dart';

import '../../utils.dart';

class NewDoctorCommunicationPage extends StatefulWidget {
  const NewDoctorCommunicationPage({super.key});

  @override
  State<NewDoctorCommunicationPage> createState() =>
      _NewDoctorCommunicationPageState();
}

class _NewDoctorCommunicationPageState
    extends State<NewDoctorCommunicationPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1120;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 3900 * fem,
        decoration: const BoxDecoration(color: Colors.white),
        child: Padding(
          padding: const EdgeInsets.only(left: 12, top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ellipse124uPH (296:3087)

                    width: 69 * fem,
                    height: 69 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34.5 * fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Dr. Sushrita',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff005473),
                    ),
                  ),
                  SizedBox(
                    width: 180,
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        45 * fem, 31 * fem, 45 * fem, 30 * fem),
                    width: 156 * fem,
                    height: 127 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff005473),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Center(
                      // vectorixT (198:1200)
                      child: SizedBox(
                        width: 66 * fem,
                        height: 66 * fem,
                        child: Image.network(
                          "assets/page-1/images/plus.png",
                          width: 66 * fem,
                          height: 66 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 45,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4 * fem),
                  color: Color(0xffcae8ec),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15, top: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 300 * fem,
                        height: 46 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9 * fem),
                            color: Color(0xff005473),
                          ),
                          child: Center(
                            child: Text(
                              'Healthier tips for Stomach',
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
                      SizedBox(
                        height: 25,
                      ),
                      GestureDetector(
                        onTap:      (){
                           Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const NewCommunicationDetailPage()));
                        },
                        child: Text(
                          'As a doctor, I can\'t stress enough the importance of cancer awareness. Early detection, prevention, and support can make all the difference. Let\'s stand together in the fight against cancer.\n#CancerAwareness \n#EarlyDetection #SupportPatients"',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 21 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1 * ffem / fem,
                            letterSpacing: -0.42 * fem,
                            color: Color(0xff005473),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // vectorT7H (296:3101)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2.63 * fem, 7.75 * fem, 0 * fem),
                            width: 18.75 * fem,
                            height: 16.63 * fem,
                            child: Icon(
                              Icons.heat_pump_sharp,
                              size: 18 * fem,
                            ),
                          ),
                          SizedBox(
                            width: 1,
                          ),
                          Text(
                            '500',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1 * ffem / fem,
                              letterSpacing: -0.4 * fem,
                              color: Color(0xff005473),
                            ),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text(
                            // drjalilGqR (296:3095)
                            'Dr. Jalil',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 21 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff005473),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height:
                            2, // Adjust the height as needed for your thin line
                        color: Colors.black,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        width: 300 * fem,
                        height: 46* fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9 * fem),
                            color: Color(0xff005473),
                          ),
                          child: Center(
                            child: Text(
                              'Healthier tips for Stomach',
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
                      SizedBox(
                        height: 25,
                      ),
                      GestureDetector(
                        onTap: (){
                           Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const NewCommunicationDetailPage()));
                        },
                        child: Text(
                          'As a doctor, I can\'t stress enough the importance of cancer awareness. Early detection, prevention, and support can make all the difference. Let\'s stand together in the fight against cancer.\n#CancerAwareness \n#EarlyDetection #SupportPatients"',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 21 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1 * ffem / fem,
                            letterSpacing: -0.42 * fem,
                            color: Color(0xff005473),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // vectorT7H (296:3101)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2.63 * fem, 7.75 * fem, 0 * fem),
                            width: 18.75 * fem,
                            height: 16.63 * fem,
                            child: Icon(
                              Icons.heat_pump_sharp,
                              size: 18 * fem,
                            ),
                          ),
                          SizedBox(
                            width: 1,
                          ),
                          Text(
                            '500',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1 * ffem / fem,
                              letterSpacing: -0.4 * fem,
                              color: Color(0xff005473),
                            ),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text(
                            // drshreyaQMH (296:3108)
                            'Dr. Shreya',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 21 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff005473),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
