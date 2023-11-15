import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:myapp/Form/confirm_clinic_visit.dart';
import 'package:myapp/constant/footer_page.dart';
import 'package:myapp/utils.dart';

class DoctorProfilePage extends StatelessWidget {
  const DoctorProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        // frame5D7v (50:38)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 314 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle334PS (50:39)
              width: double.infinity,
              height: 82 * fem,
              decoration: BoxDecoration(
                color: Color(0xff005473),
              ),
            ),
            SizedBox(
              height: 24 * fem,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(56 * fem, 0 * fem, 56 * fem, 0 * fem),
              width: double.infinity,
              height: 878 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle332Ug (50:67)
                    left: 0 * fem,
                    top: 20 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 166 * fem,
                        height: 183 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                          ),
                          child:
                              Image.asset("assets/page-1/images/doctorf2.png"),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // drsushritaXRS (50:68)
                    left: 178 * fem,
                    top: 26 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 175 * fem,
                        height: 38 * fem,
                        child: Text(
                          'Dr. Sushrita',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 31 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group31zpp (50:75)
                    left: 439 * fem,
                    top: 29 * fem,
                    child: Container(
                      width: 217 * fem,
                      height: 41 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff5a5959),
                        borderRadius: BorderRadius.circular(13 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Profile is claimed',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4343z (50:74)
                    left: 752 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 576 * fem,
                        height: 878 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle31NKa (50:28)
                    left: 887 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 441 * fem,
                        height: 878 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                            border: Border.all(color: Color(0xff1f5e82)),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(-7 * fem, 7 * fem),
                                blurRadius: 7 * fem,
                              ),
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(9 * fem, -6 * fem),
                                blurRadius: 5.5 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // afternoon3slotsDqz (54:147)
                    left: 913 * fem,
                    top: 429 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 170 * fem,
                        height: 39 * fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Inknut Antiqua',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 2.5775 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Afternoon   ',
                              ),
                              TextSpan(
                                text: '(3 slots)',
                                style: SafeGoogleFont(
                                  'Inknut Antiqua',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.5775 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // evening7slotsHUU (54:157)
                    left: 913 * fem,
                    top: 531 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 152 * fem,
                        height: 39 * fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Inknut Antiqua',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 2.5775 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Evening   ',
                              ),
                              TextSpan(
                                text: '(7 slots)',
                                style: SafeGoogleFont(
                                  'Inknut Antiqua',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.5775 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pickatimeslotQb2 (50:105)
                    left: 913 * fem,
                    top: 26 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 258 * fem,
                        height: 78 * fem,
                        child: Text(
                          'Pick a time slot',
                          style: SafeGoogleFont(
                            'Inknut Antiqua',
                            fontSize: 30 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 2.5775 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mdsbdsVsN (50:76)
                    left: 178 * fem,
                    top: 75 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 137 * fem,
                        height: 32 * fem,
                        child: Text(
                          'MDS - BDS',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 26 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dentistrysurgeonimplantologyzp (50:77)
                    left: 178 * fem,
                    top: 121 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 396 * fem,
                        height: 32 * fem,
                        child: Text(
                          'Dentistry, Surgeon, Implantology',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 26 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yearsexperienceoverallUjJ (50:78)
                    left: 178 * fem,
                    top: 170 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 340 * fem,
                        height: 32 * fem,
                        child: Text(
                          '24 Years Experience Overall',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 26 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group32NJt (50:83)
                    left: 130 * fem,
                    top: 261 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 15 * fem, 65 * fem, 15 * fem),
                      width: 413 * fem,
                      height: 86 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff005473)),
                        color: Color(0xff005473),
                        borderRadius: BorderRadius.circular(23 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group33SJk (50:87)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24 * fem, 0 * fem),
                            width: 56 * fem,
                            height: 56 * fem,
                            child: Image.network(
                              "assets/page-1/images/tick.jpg",
                              width: 56 * fem,
                              height: 56 * fem,
                            ),
                          ),
                          Container(
                            // trustedhealthcare9ix (50:80)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            child: Text(
                              'Trusted Healthcare',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 27 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group35FX6 (50:92)
                    left: 0 * fem,
                    top: 409 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 46 * fem,
                        height: 46 * fem,
                        child: Image.network(
                          "assets/page-1/images/tick.jpg",
                          width: 46 * fem,
                          height: 46 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorZng (50:93)
                    left: 0 * fem,
                    top: 478.0532226562 * fem,
                    child: Align(
                      child: SizedBox(
                          width: 42 * fem,
                          height: 42 * fem,
                          child: Icon(
                            Icons.one_k_plus,
                            size: 45 * fem,
                          )),
                    ),
                  ),
                  Positioned(
                    // medicalregistrationverifiedHCt (50:94)
                    left: 63 * fem,
                    top: 414 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 321 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Medical Registration Verified',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group26n9e (50:96)
                    left: 63 * fem,
                    top: 469 * fem,
                    child: Container(
                      width: 65 * fem,
                      height: 65 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff3fa536),
                        borderRadius: BorderRadius.circular(32.5 * fem),
                      ),
                      child: Center(
                        child: Text(
                          '98%',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // patientsfDS (50:99)
                    left: 159 * fem,
                    top: 485 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 161 * fem,
                        height: 30 * fem,
                        child: Text(
                          '430+ Patients',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line23Mrx (50:100)
                    left: 155 * fem,
                    top: 515 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 172 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // withthetophonorsinpostgraduate (50:101)
                    left: 0 * fem,
                    top: 565 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 798 * fem,
                        height: 214 * fem,
                        child: Text(
                          'With the top honors in postgraduate studies, Dr. Sushitra earned an MDS\nin Implantologist from the esteemed King Georges Medical College Lucknow.\nAs a full-time, solely focused Implantologist, the wonders of tje science of \ngnathology inspired Dr. Sushitra to take a passionate interest in the creative\nworld of dental labs in order to serve the needs of their patients and the \naspirations of an intelligent prosthetic achiever. Dr. Sushitra acknowledges\nthat the intricate stomatognathic system correction and rehabilitation will \nbe her main focus.',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // shareyourstoryMdz (50:102)
                    left: 623 * fem,
                    top: 813 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 174 * fem,
                        height: 27 * fem,
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Share story',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff1f5e82),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle46ed6 (50:104)
                    left: 888 * fem,
                    top: 112 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 438 * fem,
                        height: 78 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14 * fem),
                            color: Color(0xff005473),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // clinicappointmentfeex7z (50:107)
                    left: 913 * fem,
                    top: 122 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 269 * fem,
                        height: 52 * fem,
                        child: Text(
                          'Clinic Appointment Fee',
                          style: SafeGoogleFont(
                            'Inknut Antiqua',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 2.5775 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // eFi (50:109)
                    left: 1247 * fem,
                    top: 113 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 53 * fem,
                        height: 65 * fem,
                        child: Text(
                          '450',
                          style: SafeGoogleFont(
                            'Inknut Antiqua',
                            fontSize: 25 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 2.5775 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vyv (54:122)
                    left: 937 * fem,
                    top: 255 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 53 * fem,
                        height: 65 * fem,
                        child: Text(
                          '450',
                          style: SafeGoogleFont(
                            'Inknut Antiqua',
                            fontSize: 25 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 2.5775 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector3oe (50:110)
                    left: 1225 * fem,
                    top: 138 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 18 * fem,
                        height: 25 * fem,
                        child: Image.network(
                          "assets/page-1/images/rupee.png",
                          width: 18 * fem,
                          height: 25 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorki4 (54:123)
                    left: 913 * fem,
                    top: 280 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 18 * fem,
                        height: 25 * fem,
                        child: Image.network(
                          "assets/page-1/images/rupee.png",
                          width: 18 * fem,
                          height: 25 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // max20minswaitU8G (54:124)
                    left: 1152 * fem,
                    top: 276 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 150 * fem,
                        height: 39 * fem,
                        child: Text(
                          'Max 20 mins wait',
                          style: SafeGoogleFont(
                            'Inknut Antiqua',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 2.5775 * ffem / fem,
                            color: Color(0xaf5a5959),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // drsushitraZvQ (50:112)
                    left: 913 * fem,
                    top: 214 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 175 * fem,
                        height: 38 * fem,
                        child: Text(
                          'Dr. Sushitra',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 31 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector584 (50:115)
                    left: 1177 * fem,
                    top: 220 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 21 * fem,
                        height: 19 * fem,
                        child: Icon(
                          Icons.star_border,
                          size: fem * 23,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorzVv (54:116)
                    left: 1203 * fem,
                    top: 220 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 21 * fem,
                        height: 19 * fem,
                        child: Icon(
                          Icons.star_border,
                          size: fem * 23,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorXVr (54:117)
                    left: 1229 * fem,
                    top: 220 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 21 * fem,
                        height: 19 * fem,
                        child: Icon(
                          Icons.star_border,
                          size: fem * 23,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorGTS (54:118)
                    left: 1255 * fem,
                    top: 220 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 21 * fem,
                        height: 19 * fem,
                        child: Icon(
                          Icons.star_border,
                          size: fem * 23,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorzPS (54:119)
                    left: 1281 * fem,
                    top: 220 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 21 * fem,
                        height: 19 * fem,
                        child: Icon(
                          Icons.star_border,
                          size: fem * 23,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line24iaL (54:125)
                    left: 888 * fem,
                    top: 333 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 440 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffadadad),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line25FKN (54:126)
                    left: 887 * fem,
                    top: 415 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 441 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffadadad),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectora6k (54:132)
                    left: 1292 * fem,
                    top: 354 * fem,
                    child: Align(
                      child: SizedBox(
                          width: 10 * fem,
                          height: 15 * fem,
                          child: Icon(
                            Icons.arrow_right_rounded,
                            size: 22 * fem,
                          )),
                    ),
                  ),
                  Positioned(
                    // vectort7S (54:134)
                    left: 913 * fem,
                    top: 354 * fem,
                    child: Align(
                      child: SizedBox(
                          width: 10 * fem,
                          height: 15 * fem,
                          child: Icon(
                            Icons.arrow_left_rounded,
                            size: 22 * fem,
                          )),
                    ),
                  ),
                  Positioned(
                    // group36c3S (54:139)
                    left: 934 * fem,
                    top: 343 * fem,
                    child: Container(
                      width: 78 * fem,
                      height: 39 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle47KiY (54:135)
                            left: 0 * fem,
                            top: 4 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 78 * fem,
                                height: 34 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    color: Color(0xff005473),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // todaydz8 (54:136)
                            left: 12 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 53 * fem,
                                height: 39 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Tue',
                                    style: SafeGoogleFont(
                                      'Inknut Antiqua',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.5775 * ffem / fem,
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
                  ),
                  Positioned(
                    // group37vyE (54:142)
                    left: 1050 * fem,
                    top: 343 * fem,
                    child: Container(
                      width: 111 * fem,
                      height: 39 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle48TiG (54:137)
                            left: 0 * fem,
                            top: 4 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 111 * fem,
                                height: 34 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    color: Color(0xfff3f1f1),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tomorrowywW (54:140)
                            left: 11 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 90 * fem,
                                height: 39 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Wed',
                                    style: SafeGoogleFont(
                                      'Inknut Antiqua',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.5775 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group38HxC (54:143)
                    left: 1199 * fem,
                    top: 343 * fem,
                    child: Container(
                      width: 78 * fem,
                      height: 39 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle49pSL (54:138)
                            left: 0 * fem,
                            top: 4 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 78 * fem,
                                height: 34 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    color: Color(0xfff3f1f1),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // sundaywmr (54:141)
                            left: 7 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 64 * fem,
                                height: 39 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Sun',
                                    style: SafeGoogleFont(
                                      'Inknut Antiqua',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.5775 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // slotsavailableFnY (54:144)
                    left: 923 * fem,
                    top: 390 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 102 * fem,
                        height: 15 * fem,
                        child: Text(
                          '10 Slots Available',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff3fa536),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // slotsavailablew9a (54:145)
                    left: 1057 * fem,
                    top: 390 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 102 * fem,
                        height: 15 * fem,
                        child: Text(
                          '31 Slots Available',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff3fa536),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // slotsavailabledHJ (54:146)
                    left: 1191 * fem,
                    top: 390 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 104 * fem,
                        height: 15 * fem,
                        child: Text(
                          '48 Slots Available',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff3fa536),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group398zk (54:154)
                    left: 913 * fem,
                    top: 477 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle5047i (54:148)
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 102 * fem,
                                height: 39 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border:
                                        Border.all(color: Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmNPJ (54:151)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 84 * fem,
                                height: 39 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    '04:00 PM',
                                    style: SafeGoogleFont(
                                      'Inknut Antiqua',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.5775 * ffem / fem,
                                      color: Color(0xff1f5e82),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group42GUg (54:158)
                    left: 913 * fem,
                    top: 579 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle50BrY (54:159)
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 102 * fem,
                                height: 39 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border:
                                        Border.all(color: Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmh4C (54:160)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 83 * fem,
                                height: 39 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    '05:00 PM',
                                    style: SafeGoogleFont(
                                      'Inknut Antiqua',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.5775 * ffem / fem,
                                      color: Color(0xff1f5e82),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group43PSp (54:161)
                    left: 1036 * fem,
                    top: 579 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle507Np (54:162)
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 102 * fem,
                                height: 39 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border:
                                        Border.all(color: Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmdc4 (54:163)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 81 * fem,
                                height: 39 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    '05:20 PM',
                                    style: SafeGoogleFont(
                                      'Inknut Antiqua',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.5775 * ffem / fem,
                                      color: Color(0xff1f5e82),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group44itQ (54:164)
                    left: 1159 * fem,
                    top: 579 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle50en4 (54:165)
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 102 * fem,
                                height: 39 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border:
                                        Border.all(color: Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmyJY (54:166)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 82 * fem,
                                height: 39 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    '05:40 PM',
                                    style: SafeGoogleFont(
                                      'Inknut Antiqua',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.5775 * ffem / fem,
                                      color: Color(0xff1f5e82),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group45UWC (54:167)
                    left: 913 * fem,
                    top: 636 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle50bKv (54:168)
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 102 * fem,
                                height: 39 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border:
                                        Border.all(color: Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmubW (54:169)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 85 * fem,
                                height: 39 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    '06:00 PM',
                                    style: SafeGoogleFont(
                                      'Inknut Antiqua',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.5775 * ffem / fem,
                                      color: Color(0xff1f5e82),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group46Rpk (54:170)
                    left: 1036 * fem,
                    top: 636 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle50A1e (54:171)
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 102 * fem,
                                height: 39 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border:
                                        Border.all(color: Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmH6G (54:172)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 83 * fem,
                                height: 39 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    '06:20 PM',
                                    style: SafeGoogleFont(
                                      'Inknut Antiqua',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.5775 * ffem / fem,
                                      color: Color(0xff1f5e82),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group47noi (54:173)
                    left: 1159 * fem,
                    top: 636 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle508Mn (54:174)
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 102 * fem,
                                height: 39 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border:
                                        Border.all(color: Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmStG (54:175)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 84 * fem,
                                height: 39 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    '06:40 PM',
                                    style: SafeGoogleFont(
                                      'Inknut Antiqua',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.5775 * ffem / fem,
                                      color: Color(0xff1f5e82),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group48Lye (54:176)
                    left: 913 * fem,
                    top: 693 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle50GsJ (54:177)
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 102 * fem,
                                height: 39 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border:
                                        Border.all(color: Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmbPn (54:178)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 83 * fem,
                                height: 39 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    '07:00 PM',
                                    style: SafeGoogleFont(
                                      'Inknut Antiqua',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.5775 * ffem / fem,
                                      color: Color(0xff1f5e82),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group40Vzx (54:155)
                    left: 1036 * fem,
                    top: 477 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle511TW (54:149)
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 102 * fem,
                                height: 39 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border:
                                        Border.all(color: Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmvKa (54:152)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 82 * fem,
                                height: 39 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    '04:20 PM',
                                    style: SafeGoogleFont(
                                      'Inknut Antiqua',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.5775 * ffem / fem,
                                      color: Color(0xff1f5e82),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group412tQ (54:156)
                    left: 1159 * fem,
                    top: 477 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle52m5J (54:150)
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 102 * fem,
                                height: 39 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border:
                                        Border.all(color: Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmUkQ (54:153)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 83 * fem,
                                height: 39 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    '04:40 PM',
                                    style: SafeGoogleFont(
                                      'Inknut Antiqua',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.5775 * ffem / fem,
                                      color: Color(0xff1f5e82),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24 * fem,
            ),
            Container(
              // rectangle45Nqn (50:103)
              width: double.infinity,
              height: 105 * fem,
              decoration: BoxDecoration(
                color: Color(0xff005473),
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
                        builder: (context) => const ConfirmClinicVisitPage()),
                  );
                },
                borderRadius: BorderRadius.circular(30),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 18,
                    horizontal: 36,
                  ),
                  child: Text(
                    "Submit",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
               SizedBox(height:25 ,),
          PatientFooterPage(),
          ],
        ),
      ),
    );
  }
}
