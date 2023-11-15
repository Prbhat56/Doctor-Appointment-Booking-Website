import 'package:flutter/material.dart';
import 'package:myapp/patient_Details/medical_record_page.dart';

import '../constant/footer_page.dart';
import '../utils.dart';

class MedicalOrderListPage extends StatefulWidget {
  const MedicalOrderListPage({super.key});

  @override
  State<MedicalOrderListPage> createState() => _MedicalOrderListPageState();
}

class _MedicalOrderListPageState extends State<MedicalOrderListPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2000 * fem,
        decoration: BoxDecoration(color: Colors.white),
        child: Padding(
          padding: const EdgeInsets.only(left: 10, right: 10, top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // group3039csV (2032:5939)
                margin: EdgeInsets.fromLTRB(
                    89 * fem, 0 * fem, 151.32 * fem, 28.79 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // doctorwPy (2032:5942)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 44 * fem),
                      padding: EdgeInsets.fromLTRB(
                          21.38 * fem, 15.55 * fem, 29.19 * fem, 25.82 * fem),
                      width: double.infinity,
                      height: 173 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffe9e9ea)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(23.325843811 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // doctorprofilecFD (2032:5944)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 26.14 * fem, 4.21 * fem),
                            width: 127.43 * fem,
                            height: 127.43 * fem,
                            child: Image.network(
                              "https://media.istockphoto.com/id/1080237358/photo/indian-male-doctor-on-blue-background-stock-image.webp?b=1&s=170667a&w=0&k=20&c=WNFayF4yJNttbxBbvS2N-PUlRZh3M3DnCG4Gyes07vM=",
                              width: 127.43 * fem,
                              height: 127.43 * fem,
                            ),
                          ),
                          Container(
                            // frame480956525uV (2032:5947)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 11.66 * fem, 16.05 * fem, 4.5 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // drvikassharmaPfH (2032:5948)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9.71 * fem),
                                  child: Text(
                                    'Dr. Vikas Sharma',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 29.1573028564 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff212427),
                                    ),
                                  ),
                                ),
                                Container(
                                  // yearshAB (2032:5949)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10.77 * fem),
                                  child: Text(
                                    '35 years',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 27.2134838104 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff212427),
                                    ),
                                  ),
                                ),
                                Text(
                                  // 1As (2032:5950)
                                  '+91 987654321',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 23.325843811 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff212427),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // opentodayLiw (2032:5951)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 95.45 * fem, 0 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(62.2 * fem, 7.78 * fem,
                                59.29 * fem, 2.41 * fem),
                            decoration: BoxDecoration(
                              color: Color(0xffe6f7ef),
                              borderRadius:
                                  BorderRadius.circular(7.7752809525 * fem),
                            ),
                            child: Text(
                              'Dentist',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 21.3820228577 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff00b05b),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                          Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MedicalRecordPage()),
                        );
                      },
                      child: Container(
                        // group3038zYb (2032:5954)
                        margin: EdgeInsets.fromLTRB(
                            213 * fem, 0 * fem, 219.81 * fem, 0 * fem),
                        width: double.infinity,
                        height: 54.21 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.7191009521 * fem),
                        ),
                        child: Container(
                          // frame480956158Pu (2032:5955)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff005473),
                            borderRadius:
                                BorderRadius.circular(9.7191009521 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Medical Record',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 23.325843811 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
                    Container(
                // group3039csV (2032:5939)
                margin: EdgeInsets.fromLTRB(
                    89 * fem, 0 * fem, 151.32 * fem, 28.79 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // doctorwPy (2032:5942)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 44 * fem),
                      padding: EdgeInsets.fromLTRB(
                          21.38 * fem, 15.55 * fem, 29.19 * fem, 25.82 * fem),
                      width: double.infinity,
                      height: 173 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffe9e9ea)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(23.325843811 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // doctorprofilecFD (2032:5944)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 26.14 * fem, 4.21 * fem),
                            width: 127.43 * fem,
                            height: 127.43 * fem,
                            child: Image.network(
                              "https://media.istockphoto.com/id/1080237358/photo/indian-male-doctor-on-blue-background-stock-image.webp?b=1&s=170667a&w=0&k=20&c=WNFayF4yJNttbxBbvS2N-PUlRZh3M3DnCG4Gyes07vM=",
                              width: 127.43 * fem,
                              height: 127.43 * fem,
                            ),
                          ),
                          Container(
                            // frame480956525uV (2032:5947)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 11.66 * fem, 16.05 * fem, 4.5 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // drvikassharmaPfH (2032:5948)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9.71 * fem),
                                  child: Text(
                                    'Dr. Vikas Sharma',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 29.1573028564 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff212427),
                                    ),
                                  ),
                                ),
                                Container(
                                  // yearshAB (2032:5949)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10.77 * fem),
                                  child: Text(
                                    '35 years',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 27.2134838104 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff212427),
                                    ),
                                  ),
                                ),
                                Text(
                                  // 1As (2032:5950)
                                  '+91 987654321',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 23.325843811 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff212427),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // opentodayLiw (2032:5951)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 95.45 * fem, 0 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(62.2 * fem, 7.78 * fem,
                                59.29 * fem, 2.41 * fem),
                            decoration: BoxDecoration(
                              color: Color(0xffe6f7ef),
                              borderRadius:
                                  BorderRadius.circular(7.7752809525 * fem),
                            ),
                            child: Text(
                              'Dentist',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 21.3820228577 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff00b05b),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                           Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MedicalRecordPage()),
                        );
                      },
                      child: Container(
                        // group3038zYb (2032:5954)
                        margin: EdgeInsets.fromLTRB(
                            213 * fem, 0 * fem, 219.81 * fem, 0 * fem),
                        width: double.infinity,
                        height: 54.21 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.7191009521 * fem),
                        ),
                        child: Container(
                          // frame480956158Pu (2032:5955)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff005473),
                            borderRadius:
                                BorderRadius.circular(9.7191009521 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Medical Record',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 23.325843811 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
                    Container(
                // group3039csV (2032:5939)
                margin: EdgeInsets.fromLTRB(
                    89 * fem, 0 * fem, 151.32 * fem, 28.79 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // doctorwPy (2032:5942)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 44 * fem),
                      padding: EdgeInsets.fromLTRB(
                          21.38 * fem, 15.55 * fem, 29.19 * fem, 25.82 * fem),
                      width: double.infinity,
                      height: 173 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffe9e9ea)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(23.325843811 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // doctorprofilecFD (2032:5944)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 26.14 * fem, 4.21 * fem),
                            width: 127.43 * fem,
                            height: 127.43 * fem,
                            child: Image.network(
                              "https://media.istockphoto.com/id/1080237358/photo/indian-male-doctor-on-blue-background-stock-image.webp?b=1&s=170667a&w=0&k=20&c=WNFayF4yJNttbxBbvS2N-PUlRZh3M3DnCG4Gyes07vM=",
                              width: 127.43 * fem,
                              height: 127.43 * fem,
                            ),
                          ),
                          Container(
                            // frame480956525uV (2032:5947)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 11.66 * fem, 16.05 * fem, 4.5 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // drvikassharmaPfH (2032:5948)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9.71 * fem),
                                  child: Text(
                                    'Dr. Vikas Sharma',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 29.1573028564 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff212427),
                                    ),
                                  ),
                                ),
                                Container(
                                  // yearshAB (2032:5949)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10.77 * fem),
                                  child: Text(
                                    '35 years',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 27.2134838104 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff212427),
                                    ),
                                  ),
                                ),
                                Text(
                                  // 1As (2032:5950)
                                  '+91 987654321',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 23.325843811 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff212427),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // opentodayLiw (2032:5951)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 95.45 * fem, 0 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(62.2 * fem, 7.78 * fem,
                                59.29 * fem, 2.41 * fem),
                            decoration: BoxDecoration(
                              color: Color(0xffe6f7ef),
                              borderRadius:
                                  BorderRadius.circular(7.7752809525 * fem),
                            ),
                            child: Text(
                              'Dentist',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 21.3820228577 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff00b05b),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                           Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MedicalRecordPage()),
                        );
                      },
                      child: Container(
                        // group3038zYb (2032:5954)
                        margin: EdgeInsets.fromLTRB(
                            213 * fem, 0 * fem, 219.81 * fem, 0 * fem),
                        width: double.infinity,
                        height: 54.21 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.7191009521 * fem),
                        ),
                        child: Container(
                          // frame480956158Pu (2032:5955)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff005473),
                            borderRadius:
                                BorderRadius.circular(9.7191009521 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Medical Record',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 23.325843811 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
                    Container(
                // group3039csV (2032:5939)
                margin: EdgeInsets.fromLTRB(
                    89 * fem, 0 * fem, 151.32 * fem, 28.79 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // doctorwPy (2032:5942)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 44 * fem),
                      padding: EdgeInsets.fromLTRB(
                          21.38 * fem, 15.55 * fem, 29.19 * fem, 25.82 * fem),
                      width: double.infinity,
                      height: 173 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffe9e9ea)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(23.325843811 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // doctorprofilecFD (2032:5944)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 26.14 * fem, 4.21 * fem),
                            width: 127.43 * fem,
                            height: 127.43 * fem,
                            child: Image.network(
                              "https://media.istockphoto.com/id/1080237358/photo/indian-male-doctor-on-blue-background-stock-image.webp?b=1&s=170667a&w=0&k=20&c=WNFayF4yJNttbxBbvS2N-PUlRZh3M3DnCG4Gyes07vM=",
                              width: 127.43 * fem,
                              height: 127.43 * fem,
                            ),
                          ),
                          Container(
                            // frame480956525uV (2032:5947)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 11.66 * fem, 16.05 * fem, 4.5 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // drvikassharmaPfH (2032:5948)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9.71 * fem),
                                  child: Text(
                                    'Dr. Vikas Sharma',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 29.1573028564 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff212427),
                                    ),
                                  ),
                                ),
                                Container(
                                  // yearshAB (2032:5949)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10.77 * fem),
                                  child: Text(
                                    '35 years',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 27.2134838104 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff212427),
                                    ),
                                  ),
                                ),
                                Text(
                                  // 1As (2032:5950)
                                  '+91 987654321',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 23.325843811 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff212427),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // opentodayLiw (2032:5951)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 95.45 * fem, 0 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(62.2 * fem, 7.78 * fem,
                                59.29 * fem, 2.41 * fem),
                            decoration: BoxDecoration(
                              color: Color(0xffe6f7ef),
                              borderRadius:
                                  BorderRadius.circular(7.7752809525 * fem),
                            ),
                            child: Text(
                              'Dentist',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 21.3820228577 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff00b05b),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                           Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MedicalRecordPage()),
                        );
                      },
                      child: Container(
                        // group3038zYb (2032:5954)
                        margin: EdgeInsets.fromLTRB(
                            213 * fem, 0 * fem, 219.81 * fem, 0 * fem),
                        width: double.infinity,
                        height: 54.21 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.7191009521 * fem),
                        ),
                        child: Container(
                          // frame480956158Pu (2032:5955)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff005473),
                            borderRadius:
                                BorderRadius.circular(9.7191009521 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Medical Record',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 23.325843811 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
                    Container(
                // group3039csV (2032:5939)
                margin: EdgeInsets.fromLTRB(
                    89 * fem, 0 * fem, 151.32 * fem, 28.79 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // doctorwPy (2032:5942)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 44 * fem),
                      padding: EdgeInsets.fromLTRB(
                          21.38 * fem, 15.55 * fem, 29.19 * fem, 25.82 * fem),
                      width: double.infinity,
                      height: 173 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffe9e9ea)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(23.325843811 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // doctorprofilecFD (2032:5944)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 26.14 * fem, 4.21 * fem),
                            width: 127.43 * fem,
                            height: 127.43 * fem,
                            child: Image.network(
                              "https://media.istockphoto.com/id/1080237358/photo/indian-male-doctor-on-blue-background-stock-image.webp?b=1&s=170667a&w=0&k=20&c=WNFayF4yJNttbxBbvS2N-PUlRZh3M3DnCG4Gyes07vM=",
                              width: 127.43 * fem,
                              height: 127.43 * fem,
                            ),
                          ),
                          Container(
                            // frame480956525uV (2032:5947)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 11.66 * fem, 16.05 * fem, 4.5 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // drvikassharmaPfH (2032:5948)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9.71 * fem),
                                  child: Text(
                                    'Dr. Vikas Sharma',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 29.1573028564 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff212427),
                                    ),
                                  ),
                                ),
                                Container(
                                  // yearshAB (2032:5949)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10.77 * fem),
                                  child: Text(
                                    '35 years',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 27.2134838104 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff212427),
                                    ),
                                  ),
                                ),
                                Text(
                                  // 1As (2032:5950)
                                  '+91 987654321',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 23.325843811 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff212427),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // opentodayLiw (2032:5951)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 95.45 * fem, 0 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(62.2 * fem, 7.78 * fem,
                                59.29 * fem, 2.41 * fem),
                            decoration: BoxDecoration(
                              color: Color(0xffe6f7ef),
                              borderRadius:
                                  BorderRadius.circular(7.7752809525 * fem),
                            ),
                            child: Text(
                              'Dentist',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 21.3820228577 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff00b05b),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                           Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MedicalRecordPage()),
                        );
                      },
                      child: Container(
                        // group3038zYb (2032:5954)
                        margin: EdgeInsets.fromLTRB(
                            213 * fem, 0 * fem, 219.81 * fem, 0 * fem),
                        width: double.infinity,
                        height: 54.21 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.7191009521 * fem),
                        ),
                        child: Container(
                          // frame480956158Pu (2032:5955)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff005473),
                            borderRadius:
                                BorderRadius.circular(9.7191009521 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Medical Record',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 23.325843811 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
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
      ),
    );
  }
}
