import 'package:flutter/material.dart';

import '../constant/footer_page.dart';
import '../utils.dart';

class MedicalRecordPage extends StatefulWidget {
  const MedicalRecordPage({super.key});

  @override
  State<MedicalRecordPage> createState() => _MedicalRecordPageState();
}

class _MedicalRecordPageState extends State<MedicalRecordPage> {
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
          padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupr9wzi2P (QAQDAfMXRS4ouoaRz7R9wZ)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 89 * fem),
                width: 660 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame480956882Ys (2032:6038)
                      margin: EdgeInsets.fromLTRB(
                          92.5 * fem, 0 * fem, 234.5 * fem, 66.39 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // doctorprofileZ31 (2032:6039)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 12 * fem),
                            width: 131.11 * fem,
                            height: 131.11 * fem,
                            child: Image.network(
                              "https://media.istockphoto.com/id/1080237358/photo/indian-male-doctor-on-blue-background-stock-image.webp?b=1&s=170667a&w=0&k=20&c=WNFayF4yJNttbxBbvS2N-PUlRZh3M3DnCG4Gyes07vM=",
                              width: 131.11 * fem,
                              height: 131.11 * fem,
                            ),
                          ),
                          Container(
                            // viveksharmaTeB (2032:6042)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 5 * fem),
                            child: Text(
                              'Vivek Sharma',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 27.9999809265 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff005473),
                              ),
                            ),
                          ),
                          Container(
                            // yearsm95 (2032:6043)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 5 * fem),
                            child: Text(
                              '27 Years',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 27.9999809265 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff005473),
                              ),
                            ),
                          ),
                          Container(
                            // b9vasnatkunjnewdelhiGbd (2032:6044)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 5 * fem),
                            child: Text(
                              'B-9 Vasnat Kunj New Delhi',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 27.9999809265 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff005473),
                              ),
                            ),
                          ),
                          Text(
                            // moH (2032:6045)
                            '+91 9876543210',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 27.9999809265 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725 * ffem / fem,
                              color: Color(0xff005473),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame48095676vAP (2032:6046)
                      margin: EdgeInsets.fromLTRB(
                          25.5 * fem, 0 * fem, 144.5 * fem, 61.5 * fem),
                      width: double.infinity,
                      height: 54 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // diseaseFCf (2032:6047)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 28 * fem, 0 * fem),
                            child: Text(
                              'Disease: ',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 36 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff005473),
                              ),
                            ),
                          ),
                          Container(
                            // group2794Zz3 (2032:6048)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2.21 * fem, 0 * fem, 2.21 * fem),
                            width: 300 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffc2e6f3),
                              borderRadius: BorderRadius.circular(26 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Red eyes and itchiness',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6 * ffem / fem,
                                  letterSpacing: 0.5 * fem,
                                  color: Color(0xff212427),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupnhh5dDD (QAQDHaKfyX8UA531cGnHH5)
                      margin: EdgeInsets.fromLTRB(
                          7 * fem, 0 * fem, 17 * fem, 100 * fem),
                      padding: EdgeInsets.fromLTRB(
                          24 * fem, 19 * fem, 24 * fem, 21 * fem),
                      width: double.infinity,
                      height: 200 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffc2e6f3),
                        borderRadius: BorderRadius.circular(40 * fem),
                      ),
                      child: Center(
                        // loremipsumdolorsitametconsecte (2032:6052)
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints(
                              maxWidth: 561 * fem,
                            ),
                            child: Text(
                              'Lorem ipsum dolor sit amet consectetur. Dolor hendrerit enim vitae est nulla.Lorem ipsum dolor sit amet consectetur. Dolor hendrerit enim vitae est nulla.Lorem ipsum dolor sit amet consectetur. Dolor hendrerit enim vitae est nulla.Lorem ipsum dolor sit amet consectetur.',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6 * ffem / fem,
                                letterSpacing: 0.5 * fem,
                                color: Color(0xff212427),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group30449as (2032:6053)
                      margin: EdgeInsets.fromLTRB(
                          7 * fem, 0 * fem, 0 * fem, 120 * fem),
                      width: 653 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupsxz3GfV (QAQEAy1i4eifEoGpCzSXz3)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 39 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // waystotreateyesathomebxf (2032:6054)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 39 * fem),
                                  child: Text(
                                    '6 Ways To Treat Eyes At Home',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 36 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff005473),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupgoudXLX (QAQDj9RQ6Q13JpEg2KGoud)
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse119sQP (2032:6055)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 12 * fem, 1 * fem),
                                        width: 24 * fem,
                                        height: 24 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12 * fem),
                                          color: Color(0xff005473),
                                        ),
                                      ),
                                      Container(
                                        // warmorcoldcompressBvs (2032:6056)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 41 * fem, 0 * fem),
                                        child: Text(
                                          'Warm or cold compress',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 28 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            color: Color(0xff005473),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ellipse12273q (2032:6061)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 12 * fem, 1 * fem),
                                        width: 24 * fem,
                                        height: 24 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12 * fem),
                                          color: Color(0xff005473),
                                        ),
                                      ),
                                      Text(
                                        // artificialtearspiw (2032:6062)
                                        'Artificial tears',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 28 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff005473),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup579dAH1 (QAQDtooy1dNE8htX7S579d)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 39 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse120HcX (2032:6057)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12 * fem, 1 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xff005473),
                                  ),
                                ),
                                Container(
                                  // wearsunglassescuh (2032:6058)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 125 * fem, 0 * fem),
                                  child: Text(
                                    'Wear sunglasses',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 28 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff005473),
                                    ),
                                  ),
                                ),
                                Container(
                                  // ellipse123jjR (2032:6063)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12 * fem, 1 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xff005473),
                                  ),
                                ),
                                Text(
                                  // cleanyoureyeareaUBD (2032:6064)
                                  'Clean your eye area',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 28 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff005473),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup2dymozB (QAQE2Z64QJaiK6oMy32DyM)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse121y7y (2032:6059)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12 * fem, 1 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xff005473),
                                  ),
                                ),
                                Container(
                                  // useahumidifierW7u (2032:6060)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 132 * fem, 0 * fem),
                                  child: Text(
                                    'Use a Humidifier',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 28 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff005473),
                                    ),
                                  ),
                                ),
                                Container(
                                  // ellipse124RVm (2032:6065)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12 * fem, 1 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xff005473),
                                  ),
                                ),
                                Text(
                                  // stayhydratedZ6B (2032:6066)
                                  'Stay hydrated',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 28 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff005473),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group3045ssZ (2032:6068)
                      width: 650.13 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // drugprescriptionDgX (2032:6069)
                            margin: EdgeInsets.fromLTRB(
                                18 * fem, 0 * fem, 0 * fem, 34 * fem),
                            child: Text(
                              'Drug Prescription',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 39.9999961853 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff005473),
                              ),
                            ),
                          ),
                          Container(
                            // group2798w6j (2032:6070)
                            width: double.infinity,
                            height: 226 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // medicineFNK (2032:6071)
                                  left: 52 * fem,
                                  top: 24 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 100 * fem,
                                      height: 29 * fem,
                                      child: Text(
                                        'Medicine',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 23.9999980927 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff005473),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // strengthjYP (2032:6072)
                                  left: 232 * fem,
                                  top: 24 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 94 * fem,
                                      height: 29 * fem,
                                      child: Text(
                                        'Strength',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 23.9999980927 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff005473),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // doseqLX (2032:6073)
                                  left: 394 * fem,
                                  top: 24 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 55 * fem,
                                      height: 29 * fem,
                                      child: Text(
                                        'Dose',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 23.9999980927 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff005473),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // durationLHH (2032:6074)
                                  left: 522 * fem,
                                  top: 24 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92 * fem,
                                      height: 29 * fem,
                                      child: Text(
                                        'Duration',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 23.9999980927 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff005473),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle5728FQF (2032:6075)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 650 * fem,
                                      height: 226 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xef0aa3b8)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line172mNb (2032:6076)
                                  left: 195 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 2 * fem,
                                      height: 226 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xef0aa3b8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line1736Qs (2032:6077)
                                  left: 357 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 2 * fem,
                                      height: 226 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xef0aa3b8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line174q7Z (2032:6078)
                                  left: 496 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 2 * fem,
                                      height: 226 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xef0aa3b8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle6037m1D (2032:6079)
                                  left: 214 * fem,
                                  top: 66 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 130 * fem,
                                      height: 34 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              9.9999990463 * fem),
                                          border: Border.all(
                                              color: Color(0xffffffff)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle6039sa3 (2032:6080)
                                  left: 16.76171875 * fem,
                                  top: 65.134765625 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 161.91 * fem,
                                      height: 34.74 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              9.9999990463 * fem),
                                          border: Border.all(
                                              color: Color(0xffffffff)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle6029Nmh (2032:6081)
                                  left: 372.2109375 * fem,
                                  top: 65.134765625 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 111.04 * fem,
                                      height: 34.74 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              9.9999990463 * fem),
                                          border: Border.all(
                                              color: Color(0xffffffff)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle60335RD (2032:6082)
                                  left: 514.8828125 * fem,
                                  top: 65.134765625 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 111.04 * fem,
                                      height: 34.74 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              9.9999990463 * fem),
                                          border: Border.all(
                                              color: Color(0xffffffff)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle6026z2P (2032:6083)
                                  left: 214 * fem,
                                  top: 114 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 130 * fem,
                                      height: 34 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              9.9999990463 * fem),
                                          border: Border.all(
                                              color: Color(0xffffffff)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle6040Vjq (2032:6084)
                                  left: 16.76171875 * fem,
                                  top: 113.51953125 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 161.91 * fem,
                                      height: 34.74 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              9.9999990463 * fem),
                                          border: Border.all(
                                              color: Color(0xffffffff)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle6030QM1 (2032:6085)
                                  left: 372.2109375 * fem,
                                  top: 113.51953125 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 111.04 * fem,
                                      height: 34.74 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              9.9999990463 * fem),
                                          border: Border.all(
                                              color: Color(0xffffffff)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle6034Wew (2032:6086)
                                  left: 514.8828125 * fem,
                                  top: 113.51953125 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 111.04 * fem,
                                      height: 34.74 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              9.9999990463 * fem),
                                          border: Border.all(
                                              color: Color(0xffffffff)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle6038qBR (2032:6087)
                                  left: 214 * fem,
                                  top: 162 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 130 * fem,
                                      height: 34 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              9.9999990463 * fem),
                                          border: Border.all(
                                              color: Color(0xffffffff)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle6041x19 (2032:6088)
                                  left: 16.76171875 * fem,
                                  top: 161.904296875 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 161.91 * fem,
                                      height: 34.74 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              9.9999990463 * fem),
                                          border: Border.all(
                                              color: Color(0xffffffff)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle60314K5 (2032:6089)
                                  left: 372.2109375 * fem,
                                  top: 161.904296875 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 111.04 * fem,
                                      height: 34.74 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              9.9999990463 * fem),
                                          border: Border.all(
                                              color: Color(0xffffffff)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle6035aHR (2032:6090)
                                  left: 514.8828125 * fem,
                                  top: 161.904296875 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 111.04 * fem,
                                      height: 34.74 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              9.9999990463 * fem),
                                          border: Border.all(
                                              color: Color(0xffffffff)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line3256Fm (2032:6091)
                                  left: 0 * fem,
                                  top: 106.076171875 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 647.03 * fem,
                                      height: 2 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0x66ffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line326pSf (2032:6092)
                                  left: 3.1015625 * fem,
                                  top: 156.322265625 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 647.03 * fem,
                                      height: 2 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0x66ffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // pataday9Uw (2032:6093)
                                  left: 60 * fem,
                                  top: 65 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 76 * fem,
                                      height: 32 * fem,
                                      child: Text(
                                        'Pataday',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 19.9999980927 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6000000572 * ffem / fem,
                                          letterSpacing: 0.4999999702 * fem,
                                          color: Color(0xff212427),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // mlSU3 (2032:6094)
                                  left: 261 * fem,
                                  top: 65 * fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 36 * fem,
                                        height: 32 * fem,
                                        child: Text(
                                          '2ml',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 19.9999980927 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6000000572 * ffem / fem,
                                            letterSpacing: 0.4999999702 * fem,
                                            color: Color(0xff212427),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // kDq (2032:6095)
                                  left: 419 * fem,
                                  top: 65 * fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 12 * fem,
                                        height: 32 * fem,
                                        child: Text(
                                          '1',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 19.9999980927 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6000000572 * ffem / fem,
                                            letterSpacing: 0.4999999702 * fem,
                                            color: Color(0xff212427),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // daysr1y (2032:6096)
                                  left: 538.5 * fem,
                                  top: 65 * fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 63 * fem,
                                        height: 32 * fem,
                                        child: Text(
                                          '5 Days',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 19.9999980927 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6000000572 * ffem / fem,
                                            letterSpacing: 0.4999999702 * fem,
                                            color: Color(0xff212427),
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
