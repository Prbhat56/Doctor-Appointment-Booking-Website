import 'package:flutter/material.dart';

import '../constant/footer_page.dart';
import '../utils.dart';

class PastAppointmentPage extends StatefulWidget {
  const PastAppointmentPage({super.key});

  @override
  State<PastAppointmentPage> createState() => _PastAppointmentPageState();
}

class _PastAppointmentPageState extends State<PastAppointmentPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(left: 20, top: 25, right: 20),
        child: Container(
          width: double.infinity,
          height: 2000 * fem,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.9735050201 * fem),
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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Text(
                  'In past you had 3 APPOPIMENT',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 30 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                // group27942V9 (2032:3794)
                margin: EdgeInsets.fromLTRB(
                    37.8 * fem, 0 * fem, 39 * fem, 35.9 * fem),
                padding: EdgeInsets.fromLTRB(
                    27.2 * fem, 22.4 * fem, 49.4 * fem, 62.11 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffc1e5f3),
                  borderRadius: BorderRadius.circular(40 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupysbmW9R (Uw3khbGjL8Xu34yeY2ySbM)
                      margin: EdgeInsets.fromLTRB(
                          11.2 * fem, 0 * fem, 34.49 * fem, 10.5 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupl8yyciF (Uw3ksLVVXpWmTNaKYhL8yy)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 95.6 * fem, 0 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // onaugust2620231130amwkX (2032:3796)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 19.4 * fem),
                                  child: Text(
                                    ' On  August 26 2023,11:30 AM',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 28 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff005473),
                                    ),
                                  ),
                                ),
                                Container(
                                  // umissedthatappoinmentsurgicalo (2032:3797)
                                  constraints: BoxConstraints(
                                    maxWidth: 331 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 28 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1725 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'U missed that appoinment\n',
                                        ),
                                        TextSpan(
                                          text: 'Surgical Oncology',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 28 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.1725 * ffem / fem,
                                            color: Color(0xfffbbc05),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // doctorprofileegs (2032:3801)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.49 * fem),
                            width: 131.11 * fem,
                            height: 131.11 * fem,
                            child: Image.network(
                              "https://media.istockphoto.com/id/1203928517/photo/medical-concept-of-asian-beautiful-female-doctor-in-white-coat-with-stethoscope-waist-up.webp?b=1&s=170667a&w=0&k=20&c=lX84BogjCK_N04pKzX78f82jhXbFBTB60wa-_0q4e_w=",
                              width: 131.11 * fem,
                              height: 131.11 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupmcpmxBm (Uw3m5L9WPu74tphJV3mcPM)
                      margin: EdgeInsets.fromLTRB(
                          11.2 * fem, 0 * fem, 24.4 * fem, 0.6 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // drpriyasharmatLK (2032:3798)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 292.8 * fem, 9.2 * fem),
                            child: Text(
                              'Dr. Priya Sharma',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 25 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff4d4d4e),
                              ),
                            ),
                          ),
                          Text(
                            // mbbsmchzPM (2032:3799)
                            'MBBS,MCh',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 22.5 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff4d4d4e),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // malviyanagarnewdelhi7ym (2032:3800)
                      margin: EdgeInsets.fromLTRB(
                          11.2 * fem, 0 * fem, 0 * fem, 26.8 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 174 * fem,
                      ),
                      child: Text(
                        'Malviya Nagar, \nNew Delhi ',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff3e3e41),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupbvq313Z (Uw3mDk5A4FF1pXAkj1BvQ3)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 8.86 * fem, 0 * fem),
                      width: double.infinity,
                      height: 48.79 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bookedforankitaguptaKK9 (2032:3805)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.61 * fem, 56.5 * fem, 0 * fem),
                            child: Text(
                              'Booked for Ankita Gupta',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 27.5 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff005473),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouppfcxDQX (Uw3mJubDehPLc7myxjpfcX)
                            width: 261.04 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff005473)),
                              color: Color(0xccffffff),
                              borderRadius:
                                  BorderRadius.circular(7.1400008202 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x33000000),
                                  offset: Offset(0 * fem, 0.594999969 * fem),
                                  blurRadius: 0.1700000018 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'View Details',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 27.5 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff005473),
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
              SizedBox(
                height: 30,
              ),
              Container(
                // group2795ekj (2032:3832)
                margin: EdgeInsets.fromLTRB(
                    38.4 * fem, 0 * fem, 38.4 * fem, 52.7 * fem),
                width: double.infinity,
                height: 465 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffc1e5f3),
                  borderRadius: BorderRadius.circular(40 * fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // group27869Sb (2032:3834)
                      left: 27.19921875 * fem,
                      top: 52.69921875 * fem,
                      child: Container(
                        width: 651.4 * fem,
                        height: 342.4 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // on5september2023430pmTTH (2032:3835)
                              margin: EdgeInsets.fromLTRB(
                                  11.2 * fem, 0 * fem, 0 * fem, 19.4 * fem),
                              child: Text(
                                'on 5 September 2023, 4:30 PM',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 28 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xff005473),
                                ),
                              ),
                            ),
                            Container(
                              // autogroup46wokSP (Uw3ntCJSfdfWtboZm646Wo)
                              margin: EdgeInsets.fromLTRB(
                                  9.9 * fem, 0 * fem, 35.4 * fem, 2.5 * fem),
                              width: double.infinity,
                              height: 139.1 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupgqdvfZM (Uw3nzC8T6fxfcKs4EGGqDV)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 209.8 * fem, 0 * fem),
                                    width: 284.3 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupepvuzLj (Uw3o4Gqz1A77gZBYTvePVu)
                                          margin: EdgeInsets.fromLTRB(0.7 * fem,
                                              0 * fem, 0 * fem, 9.1 * fem),
                                          width: double.infinity,
                                          height: 99 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // nextappoinmentisondentistWps (2032:3836)
                                                left: 0.59765625 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 283 * fem,
                                                    height: 99 * fem,
                                                    child: RichText(
                                                      text: TextSpan(
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 28 * ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.1725 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                'Next appoinment is on\n \n',
                                                          ),
                                                          TextSpan(
                                                            text: 'Dentist',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Roboto',
                                                              fontSize:
                                                                  28 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 1.1725 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xfffbbc05),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // october30430pm1v3 (2032:3847)
                                                left: 0 * fem,
                                                top: 32.80078125 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 259 * fem,
                                                    height: 33 * fem,
                                                    child: Text(
                                                      'October 30, 4:30 PM',
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 28 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.1725 * ffem / fem,
                                                        color:
                                                            Color(0xff005473),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          // drshiddhartasharmazGB (2032:3837)
                                          'Dr. Shiddharta Sharma ',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 25 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff4d4d4e),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // mbbsmsWVR (2032:3838)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 22.4 * fem),
                                    child: Text(
                                      'MBBS, MS',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 22.5 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff4d4d4e),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // multispecialitydentalclinicnew (2032:3839)
                              margin: EdgeInsets.fromLTRB(
                                  9.9 * fem, 0 * fem, 0 * fem, 22.5 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 243 * fem,
                              ),
                              child: Text(
                                'Multispeciality Dental clinic, New Delhi ',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff3e3e41),
                                ),
                              ),
                            ),
                            Text(
                              // bookedforkirtijindalHeb (2032:3841)
                              'Booked for kirti Jindal',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 27.5 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff005473),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group27872MH (2032:3842)
                      left: 513 * fem,
                      top: 24.69921875 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 139.2 * fem,
                          height: 139.2 * fem,
                          child: Image.network(
                            "https://media.istockphoto.com/id/1080237358/photo/indian-male-doctor-on-blue-background-stock-image.webp?b=1&s=170667a&w=0&k=20&c=WNFayF4yJNttbxBbvS2N-PUlRZh3M3DnCG4Gyes07vM=",
                            width: 139.2 * fem,
                            height: 139.2 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle57iV1 (2032:3845)
                      left: 408.69921875 * fem,
                      top: 353.400390625 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 261.04 * fem,
                          height: 48.79 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.circular(7.1400008202 * fem),
                              border: Border.all(color: Color(0xff378493)),
                              color: Color(0xff005473),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x33000000),
                                  offset: Offset(0 * fem, 0.594999969 * fem),
                                  blurRadius: 0.1700000018 * fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // viewdetailsJTD (2032:3846)
                      left: 457.8671875 * fem,
                      top: 361.1953125 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 163 * fem,
                          height: 34 * fem,
                          child: Text(
                            'View Details',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 27.5 * ffem,
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
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                // group27942V9 (2032:3794)
                margin: EdgeInsets.fromLTRB(
                    37.8 * fem, 0 * fem, 39 * fem, 35.9 * fem),
                padding: EdgeInsets.fromLTRB(
                    27.2 * fem, 22.4 * fem, 49.4 * fem, 62.11 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffc1e5f3),
                  borderRadius: BorderRadius.circular(40 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupysbmW9R (Uw3khbGjL8Xu34yeY2ySbM)
                      margin: EdgeInsets.fromLTRB(
                          11.2 * fem, 0 * fem, 34.49 * fem, 10.5 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupl8yyciF (Uw3ksLVVXpWmTNaKYhL8yy)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 95.6 * fem, 0 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // onaugust2620231130amwkX (2032:3796)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 19.4 * fem),
                                  child: Text(
                                    ' On  August 26 2023,11:30 AM',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 28 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff005473),
                                    ),
                                  ),
                                ),
                                Container(
                                  // umissedthatappoinmentsurgicalo (2032:3797)
                                  constraints: BoxConstraints(
                                    maxWidth: 331 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 28 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1725 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'U missed that appoinment\n',
                                        ),
                                        TextSpan(
                                          text: 'Surgical Oncology',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 28 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.1725 * ffem / fem,
                                            color: Color(0xfffbbc05),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // doctorprofileegs (2032:3801)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.49 * fem),
                            width: 131.11 * fem,
                            height: 131.11 * fem,
                            child: Image.network(
                              "https://media.istockphoto.com/id/1203928517/photo/medical-concept-of-asian-beautiful-female-doctor-in-white-coat-with-stethoscope-waist-up.webp?b=1&s=170667a&w=0&k=20&c=lX84BogjCK_N04pKzX78f82jhXbFBTB60wa-_0q4e_w=",
                              width: 131.11 * fem,
                              height: 131.11 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupmcpmxBm (Uw3m5L9WPu74tphJV3mcPM)
                      margin: EdgeInsets.fromLTRB(
                          11.2 * fem, 0 * fem, 24.4 * fem, 0.6 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // drpriyasharmatLK (2032:3798)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 292.8 * fem, 9.2 * fem),
                            child: Text(
                              'Dr. Priya Sharma',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 25 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff4d4d4e),
                              ),
                            ),
                          ),
                          Text(
                            // mbbsmchzPM (2032:3799)
                            'MBBS,MCh',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 22.5 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff4d4d4e),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // malviyanagarnewdelhi7ym (2032:3800)
                      margin: EdgeInsets.fromLTRB(
                          11.2 * fem, 0 * fem, 0 * fem, 26.8 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 174 * fem,
                      ),
                      child: Text(
                        'Malviya Nagar, \nNew Delhi ',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff3e3e41),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupbvq313Z (Uw3mDk5A4FF1pXAkj1BvQ3)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 8.86 * fem, 0 * fem),
                      width: double.infinity,
                      height: 48.79 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bookedforankitaguptaKK9 (2032:3805)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.61 * fem, 56.5 * fem, 0 * fem),
                            child: Text(
                              'Booked for Ankita Gupta',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 27.5 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff005473),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouppfcxDQX (Uw3mJubDehPLc7myxjpfcX)
                            width: 261.04 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff005473)),
                              color: Color(0xccffffff),
                              borderRadius:
                                  BorderRadius.circular(7.1400008202 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x33000000),
                                  offset: Offset(0 * fem, 0.594999969 * fem),
                                  blurRadius: 0.1700000018 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'View Details',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 27.5 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff005473),
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
      ),
    );
  }
}
