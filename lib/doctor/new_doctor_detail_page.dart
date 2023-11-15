import 'package:flutter/material.dart';
import 'package:myapp/Form/confirm_clinic_visit.dart';
import 'package:myapp/constant/footer_page.dart';

import '../utils.dart';

class NewDoctorDetailPage extends StatefulWidget {
  const NewDoctorDetailPage({super.key});

  @override
  State<NewDoctorDetailPage> createState() => _NewDoctorDetailPageState();
}

class _NewDoctorDetailPageState extends State<NewDoctorDetailPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        // autogroupw2bkNmX (Mv1FecTbTg6xpMpVfdW2BK)
        padding: EdgeInsets.fromLTRB(56 * fem, 59.19 * fem, 56 * fem, 66 * fem),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup1ngyVLM (Mv1DS1VDKACxivJkHX1ngy)
              width: double.infinity,
              height: 970 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle33xUq (1724:1720)
                    left: 0 * fem,
                    top: 20 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 166 * fem,
                        height: 183 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            color: const Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // drsushritaqoX (1724:1721)
                    left: 222 * fem,
                    top: 20 * fem,
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
                            color: const Color(0xff005473),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group125XAZ (1724:1722)
                    left: 483 * fem,
                    top: 29 * fem,
                    child: Container(
                      width: 217 * fem,
                      height: 41 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff5a5959),
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
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle43xFs (1724:1725)
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
                    // rectangle31441 (1724:1726)
                    left: 829 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 499 * fem,
                        height: 970 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                            border: Border.all(color: const Color(0xff1f5e82)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // afternoon6slots6WV (1724:1727)
                    left: 855 * fem,
                    top: 551 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 173 * fem,
                        height: 39 * fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Inknut Antiqua',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 2.5775 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                            children: [
                              const TextSpan(
                                text: 'Afternoon   ',
                              ),
                              TextSpan(
                                text: '(6 slots)',
                                style: SafeGoogleFont(
                                  'Inknut Antiqua',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.5775 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // morning3slotsdPw (1724:1728)
                    left: 855 * fem,
                    top: 432 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 154 * fem,
                        height: 39 * fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Inknut Antiqua',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 2.5775 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                            children: [
                              const TextSpan(
                                text: 'Morning   ',
                              ),
                              TextSpan(
                                text: '(3 slots)',
                                style: SafeGoogleFont(
                                  'Inknut Antiqua',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.5775 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // evening4slotsnRF (1724:1729)
                    left: 855 * fem,
                    top: 725 * fem,
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
                              color: const Color(0xff000000),
                            ),
                            children: [
                              const TextSpan(
                                text: 'Evening   ',
                              ),
                              TextSpan(
                                text: '(4 slots)',
                                style: SafeGoogleFont(
                                  'Inknut Antiqua',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.5775 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pickatimeslotMMs (1724:1730)
                    left: 855 * fem,
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
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mdsbdsEAm (1724:1731)
                    left: 240 * fem,
                    top: 69 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 138 * fem,
                        height: 32 * fem,
                        child: Text(
                          'MDS - BDS',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 26 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dentistrysurgeonimplantologyha (1724:1732)
                    left: 222 * fem,
                    top: 121 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 402 * fem,
                        height: 32 * fem,
                        child: Text(
                          'Dentistry, Surgeon, Implantology',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 26 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yearsexperienceoverallZ6Z (1724:1733)
                    left: 222 * fem,
                    top: 170 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 345 * fem,
                        height: 32 * fem,
                        child: Text(
                          '24 Years Experience Overall',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 26 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group126ReZ (1724:1734)
                    left: 0 * fem,
                    top: 406 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 46 * fem,
                        height: 46 * fem,
                        child: Image.network(
                          "assets/page-1/images/newtick.png",
                          width: 46 * fem,
                          height: 46 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorjQM (1724:1737)
                    left: 0 * fem,
                    top: 478.052734375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 42 * fem,
                        height: 42 * fem,
                        child: Image.network(
                          "assets/page-1/images/newlike.png",
                          width: 42 * fem,
                          height: 42 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // medicalregistrationverifiedEVX (1724:1738)
                    left: 63 * fem,
                    top: 414 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 325 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Medical Registration Verified',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group26XDj (1724:1739)
                    left: 63 * fem,
                    top: 469 * fem,
                    child: Container(
                      width: 65 * fem,
                      height: 65 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff3ea436),
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
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // patientsPFw (1724:1742)
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
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line235eZ (1724:1743)
                    left: 155 * fem,
                    top: 515 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 172 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // withthetophonorsinpostgraduate (1724:1744)
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
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // shareyourstory497 (1724:1745)
                    left: 623 * fem,
                    top: 785 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 174 * fem,
                        height: 27 * fem,
                        child: Text(
                          'Share your story',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff1f5e82),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // M8D (1724:1746)
                    left: 884 * fem,
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
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorram (1724:1747)
                    left: 855 * fem,
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
                    // max20minswaityfP (1724:1748)
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
                            color: const Color(0xaf5a5959),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // drsushitraTqT (1724:1749)
                    left: 855 * fem,
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
                            color: const Color(0xff005473),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorm5T (1724:1750)
                    left: 1177 * fem,
                    top: 220 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 21 * fem,
                        height: 19 * fem,
                        child: Image.network(
                          "assets/page-1/images/newstar.png",
                          width: 21 * fem,
                          height: 19 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorUVf (1724:1751)
                    left: 1203 * fem,
                    top: 220 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 21 * fem,
                        height: 19 * fem,
                        child: Image.network(
                          "assets/page-1/images/newstar.png",
                          width: 21 * fem,
                          height: 19 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorCwT (1724:1752)
                    left: 1229 * fem,
                    top: 220 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 21 * fem,
                        height: 19 * fem,
                        child: Image.network(
                          "assets/page-1/images/newstar.png",
                          width: 21 * fem,
                          height: 19 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorjRb (1724:1753)
                    left: 1255 * fem,
                    top: 220 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 21 * fem,
                        height: 19 * fem,
                        child: Image.network(
                          "assets/page-1/images/newstar.png",
                          width: 21 * fem,
                          height: 19 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorFuj (1724:1754)
                    left: 1281 * fem,
                    top: 220 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 21 * fem,
                        height: 19 * fem,
                        child: Image.network(
                          "assets/page-1/images/newstar.png",
                          width: 21 * fem,
                          height: 19 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line24C4H (1724:1755)
                    left: 855 * fem,
                    top: 333 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 447 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xffadadad),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line25K8u (1724:1756)
                    left: 855 * fem,
                    top: 415 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 447 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xffadadad),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectoreBB (1724:1757)
                    left: 1292 * fem,
                    top: 354 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 10 * fem,
                        height: 15 * fem,
                        child: Image.network(
                          "",
                          width: 10 * fem,
                          height: 15 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectormmb (1724:1758)
                    left: 855 * fem,
                    top: 354 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 10 * fem,
                        height: 15 * fem,
                        child: Image.network(
                          "",
                          width: 10 * fem,
                          height: 15 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group127Uvu (1724:1759)
                    left: 1017 * fem,
                    top: 347 * fem,
                    child: Container(
                      width: 88 * fem,
                      height: 34 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xfff3f1f1),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Tomorrow',
                          style: SafeGoogleFont(
                            'Inknut Antiqua',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 2.5775 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // slotsavailable9GM (1724:1762)
                    left: 866 * fem,
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
                            color: const Color(0xff3ea436),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // slotsavailableRUm (1724:1763)
                    left: 1012 * fem,
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
                            color: const Color(0xff3ea436),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // slotsavailablehBP (1724:1764)
                    left: 1173 * fem,
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
                            color: const Color(0xff3ea436),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group168nid (1724:1765)
                    left: 855 * fem,
                    top: 605 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle50i6V (1724:1766)
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
                                    border: Border.all(
                                        color: const Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pm1rH (1724:1767)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 79 * fem,
                                height: 39 * fem,
                                child: Text(
                                  '01:20 PM',
                                  style: SafeGoogleFont(
                                    'Inknut Antiqua',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.5775 * ffem / fem,
                                    color: const Color(0xff1f5e82),
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
                    // group173hj7 (1724:1768)
                    left: 855 * fem,
                    top: 660 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle50pHw (1724:1769)
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
                                    border: Border.all(
                                        color: const Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmw7f (1724:1770)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 83 * fem,
                                height: 39 * fem,
                                child: Text(
                                  '02:40 PM',
                                  style: SafeGoogleFont(
                                    'Inknut Antiqua',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.5775 * ffem / fem,
                                    color: const Color(0xff1f5e82),
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
                    // group172Sq7 (1724:1771)
                    left: 970 * fem,
                    top: 660 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle50NTs (1724:1772)
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
                                    border: Border.all(
                                        color: const Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmHaq (1724:1773)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 82 * fem,
                                height: 39 * fem,
                                child: Text(
                                  '03:00 PM',
                                  style: SafeGoogleFont(
                                    'Inknut Antiqua',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.5775 * ffem / fem,
                                    color: const Color(0xff1f5e82),
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
                    // group169bbX (1724:1774)
                    left: 970 * fem,
                    top: 605 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle50vNu (1724:1775)
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
                                    border: Border.all(
                                        color: const Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmqVs (1724:1776)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 80 * fem,
                                height: 39 * fem,
                                child: Text(
                                  '01:40 PM',
                                  style: SafeGoogleFont(
                                    'Inknut Antiqua',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.5775 * ffem / fem,
                                    color: const Color(0xff1f5e82),
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
                    // group170LSd (1724:1777)
                    left: 1085 * fem,
                    top: 605 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle50FJh (1724:1778)
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
                                    border: Border.all(
                                        color: const Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmNPK (1724:1779)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 83 * fem,
                                height: 39 * fem,
                                child: Text(
                                  '02:00 PM',
                                  style: SafeGoogleFont(
                                    'Inknut Antiqua',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.5775 * ffem / fem,
                                    color: const Color(0xff1f5e82),
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
                    // group171t6m (1724:1780)
                    left: 1200 * fem,
                    top: 605 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle50D93 (1724:1781)
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
                                    border: Border.all(
                                        color: const Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pm817 (1724:1782)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 82 * fem,
                                height: 39 * fem,
                                child: Text(
                                  '02:20 PM',
                                  style: SafeGoogleFont(
                                    'Inknut Antiqua',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.5775 * ffem / fem,
                                    color: const Color(0xff1f5e82),
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
                    // group161dTf (1724:1783)
                    left: 970 * fem,
                    top: 486 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle50wz9 (1724:1784)
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
                                    border: Border.all(
                                        color: const Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // amGFj (1724:1785)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 77 * fem,
                                height: 39 * fem,
                                child: Text(
                                  '11:20 AM',
                                  style: SafeGoogleFont(
                                    'Inknut Antiqua',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.5775 * ffem / fem,
                                    color: const Color(0xff1f5e82),
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
                    // group162miH (1724:1786)
                    left: 1085 * fem,
                    top: 486 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle50tY1 (1724:1787)
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
                                    border: Border.all(
                                        color: const Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // amoey (1724:1788)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 78 * fem,
                                height: 39 * fem,
                                child: Text(
                                  '11:40 AM',
                                  style: SafeGoogleFont(
                                    'Inknut Antiqua',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.5775 * ffem / fem,
                                    color: const Color(0xff1f5e82),
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
                    // group160iG9 (1724:1789)
                    left: 855 * fem,
                    top: 486 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle50SC9 (1724:1790)
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
                                    border: Border.all(
                                        color: const Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // amYky (1724:1791)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 79 * fem,
                                height: 39 * fem,
                                child: Text(
                                  '11:00 AM',
                                  style: SafeGoogleFont(
                                    'Inknut Antiqua',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.5775 * ffem / fem,
                                    color: const Color(0xff1f5e82),
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
                    // group443Sq (1724:1792)
                    left: 855 * fem,
                    top: 779 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle50NV7 (1724:1793)
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
                                    border: Border.all(
                                        color: const Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmHMB (1724:1794)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 84 * fem,
                                height: 39 * fem,
                                child: Text(
                                  '04:00 PM',
                                  style: SafeGoogleFont(
                                    'Inknut Antiqua',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.5775 * ffem / fem,
                                    color: const Color(0xff1f5e82),
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
                    // group45b6y (1724:1795)
                    left: 1085 * fem,
                    top: 779 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle50hfo (1724:1796)
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
                                    border: Border.all(
                                        color: const Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmpVX (1724:1797)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 83 * fem,
                                height: 39 * fem,
                                child: Text(
                                  '04:40 PM',
                                  style: SafeGoogleFont(
                                    'Inknut Antiqua',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.5775 * ffem / fem,
                                    color: const Color(0xff1f5e82),
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
                    // group46vHf (1724:1798)
                    left: 1200 * fem,
                    top: 779 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle50eDf (1724:1799)
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
                                    border: Border.all(
                                        color: const Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmZ5j (1724:1800)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 83 * fem,
                                height: 39 * fem,
                                child: Text(
                                  '05:00 PM',
                                  style: SafeGoogleFont(
                                    'Inknut Antiqua',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.5775 * ffem / fem,
                                    color: const Color(0xff1f5e82),
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
                    // group47TS1 (1724:1801)
                    left: 970 * fem,
                    top: 779 * fem,
                    child: Container(
                      width: 102 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle50nUH (1724:1802)
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
                                    border: Border.all(
                                        color: const Color(0xff1f5e82)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmW9P (1724:1803)
                            left: 10 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 82 * fem,
                                height: 39 * fem,
                                child: Text(
                                  '04:20 PM',
                                  style: SafeGoogleFont(
                                    'Inknut Antiqua',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.5775 * ffem / fem,
                                    color: const Color(0xff1f5e82),
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
                    // group38cCR (1724:1808)
                    left: 1173 * fem,
                    top: 347 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          6 * fem, 2 * fem, 8 * fem, 1 * fem),
                      width: 101 * fem,
                      height: 34 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xfff3f1f1),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorgCH (1724:1810)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8.25 * fem, 1 * fem),
                            width: 15.75 * fem,
                            height: 18 * fem,
                            child: Image.network(
                              "",
                              width: 15.75 * fem,
                              height: 18 * fem,
                            ),
                          ),
                          Text(
                            // calenderzim (1724:1811)
                            'Calender',
                            style: SafeGoogleFont(
                              'Inknut Antiqua',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 2.5775 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle465LGq (1724:1820)
                    left: 829 * fem,
                    top: 109 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 497 * fem,
                        height: 78 * fem,
                        child: Container(
                          decoration: BoxDecoration(
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle466ZQV (1724:1821)
                    left: 222 * fem,
                    top: 261 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 413 * fem,
                        height: 86 * fem,
                        child: Container(
                          decoration: BoxDecoration(
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle467QAD (1724:1822)
                    left: 0 * fem,
                    top: 904 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 521 * fem,
                        height: 66 * fem,
                        child: Container(
                          decoration: BoxDecoration(
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle470T8V (1724:1825)
                    left: 1156 * fem,
                    top: 878 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 146 * fem,
                        height: 54 * fem,
                        child: Container(
                          decoration: BoxDecoration(
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle471Jeu (1724:1826)
                    left: 883 * fem,
                    top: 347 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 66 * fem,
                        height: 34 * fem,
                        child: Container(
                          decoration: BoxDecoration(
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // clinicappointmentfeeZKw (1724:1827)
                    left: 855 * fem,
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
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rK3 (1724:1828)
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
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector9Z3 (1724:1829)
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
                    // trustedhealthcareGdf (1724:1830)
                    left: 318 * fem,
                    top: 287 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 252 * fem,
                        height: 33 * fem,
                        child: Text(
                          'Trusted Healthcare',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 27 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group33ADF (1724:1831)
                    left: 238 * fem,
                    top: 276 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 56 * fem,
                        height: 56 * fem,
                        child: Image.network(
                          "",
                          width: 56 * fem,
                          height: 56 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fQu (1724:1835)
                    left: 73 * fem,
                    top: 921 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 258 * fem,
                        height: 38 * fem,
                        child: Text(
                          '+91 123 456 789 ',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 31 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorAcZ (1724:1836)
                    left: 21 * fem,
                    top: 925 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 25 * fem,
                        height: 25 * fem,
                        child: Image.network(
                          "",
                          width: 25 * fem,
                          height: 25 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // booknowUt9 (1724:1841)
                    left: 1177 * fem,
                    top: 883 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 104 * fem,
                        height: 47 * fem,
                        child: Material(
                          color: Colors.indigoAccent.shade100,
                          child: TextButton(
                            
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const ConfirmClinicVisitPage()),
                              );
                            },
                            child: Text(
                              'Book Now',
                              style: SafeGoogleFont(
                                'Inknut Antiqua',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 2.5775 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // todaybC5 (1724:1842)
                    left: 895 * fem,
                    top: 349 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 42 * fem,
                        height: 31 * fem,
                        child: Text(
                          'Today',
                          style: SafeGoogleFont(
                            'Inknut Antiqua',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 2.5775 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 27 * fem,
            ),
            Container(
              // autogroupzthp45f (Mv1FD8C4dFr5G2ZfB8ZthP)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 807 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(21 * fem, 15 * fem, 72 * fem, 13 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectors37 (1724:1838)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 33.25 * fem, 1 * fem),
                    width: 18.75 * fem,
                    height: 25 * fem,
                    child: Image.network(
                      "",
                      width: 18.75 * fem,
                      height: 25 * fem,
                    ),
                  ),
                  Text(
                    // malviyanagarnewdelhiaiD (1724:1837)
                    'Malviya Nagar, New Delhi',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 31 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 27 * fem,
            ),
            Container(
              // autogrouplbbosxD (Mv1FN36szMg7kCi4xMLbbo)
              width: double.infinity,
              height: 66 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupu8lqpMf (Mv1FUckFQcH3cpPLtLU8Lq)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 661 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        21 * fem, 13 * fem, 102 * fem, 15 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorqGm (1724:1840)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 27 * fem, 3 * fem),
                          width: 25 * fem,
                          height: 25 * fem,
                          child: Image.network(
                            "",
                            width: 25 * fem,
                            height: 25 * fem,
                          ),
                        ),
                        Text(
                          // docsearchgmailcomYws (1724:1839)
                          'doc search@gmail.com',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 31 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1896Ch (1724:1804)
                    width: 146 * fem,
                    height: 54 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff005473)),
                      borderRadius: BorderRadius.circular(18 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Back',
                        style: SafeGoogleFont(
                          'Inknut Antiqua',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 2.5775 * ffem / fem,
                          color: const Color(0xff005473),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
            PatientFooterPage()
          ],
        ),
      ),
    );
  }
}
