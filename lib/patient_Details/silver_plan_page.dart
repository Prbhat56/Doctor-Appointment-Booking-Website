import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../constant/footer_page.dart';
import '../utils.dart';

class SilverPlanPage extends StatefulWidget {
  const SilverPlanPage({super.key});

  @override
  State<SilverPlanPage> createState() => _SilverPlanPageState();
}

class _SilverPlanPageState extends State<SilverPlanPage> {
  @override
  Widget build(BuildContext context) {
    TextEditingController emailController = TextEditingController();
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2000 * fem,
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 10, right: 10, top: 20),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // group2745Q7d (2368:3713)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 96.59 * fem, 0 * fem),
                width: 349 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.7999897003 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group2741JTu (2368:3714)
                      margin: EdgeInsets.fromLTRB(
                          13.3 * fem, 0 * fem, 0 * fem, 76.92 * fem),
                      width: 228.22 * fem,
                      height: 63.36 * fem,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(10.7999897003 * fem),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            "assets/page-1/images/rectangle.png",
                          ),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'DOC Search Plans',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 21.5999794006 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroups8ewj3R (Sz6ZkrG3oYGVKaDyzBS8ew)
                      margin: EdgeInsets.fromLTRB(
                          10.3 * fem, 0 * fem, 0 * fem, 18.56 * fem),
                      width: 213 * fem,
                      height: 65.68 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // docsearchhealthcaresilver1year (2368:3717)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 213 * fem,
                                height: 44 * fem,
                                child: Text(
                                  ' DOC Search health care \n Silver 1 year plan',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 17.9999904633 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff005473),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // covercouplesKGX (2368:3718)
                            left: 3 * fem,
                            top: 43.68359375 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 135 * fem,
                                height: 22 * fem,
                                child: Text(
                                  '(Cover couples)',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 17.999994278 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff005473),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupk5khzNf (Sz6ZrGGhFNFrtQfgzYk5KH)
                      margin: EdgeInsets.fromLTRB(
                          13.3 * fem, 0 * fem, 0 * fem, 81.08 * fem),
                      width: 147 * fem,
                      height: 48.4 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group2742ukX (2368:3719)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 138.76 * fem,
                              height: 27 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // 1oZ (2368:3720)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0.76 * fem, 0 * fem),
                                    child: Text(
                                      '₹',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 21.8399925232 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725 * ffem / fem,
                                        color: const Color(0xff005473),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // yeariT5 (2368:3721)
                                    '1,999 / Year',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 21.8399925232 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff005473),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // billedevery1yearerX (2368:3722)
                            left: 0 * fem,
                            top: 26.3984375 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 147 * fem,
                                height: 22 * fem,
                                child: Text(
                                  'Billed every 1 year',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 17.999994278 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725 * ffem / fem,
                                    color: const Color(0xff378493),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group2744Wtj (2368:3723)
                      margin: EdgeInsets.fromLTRB(
                          13.3 * fem, 0 * fem, 0 * fem, 80.4 * fem),
                      width: 278.9 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // plansbenefitsSXV (2368:3724)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 36.1 * fem),
                            child: Text(
                              'Plans benefits',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 23.3999919891 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouphmg7Z6K (Sz6aNAaY877vtd2KQtHMg7)
                            width: double.infinity,
                            height: 329 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupuoy7hCX (Sz6acfAPVxAi8TW63ZUoY7)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 4.5 * fem, 21.9 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupytzzDAs (Sz6aoKXHpgv65JVrDCytZZ)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 54.2 * fem),
                                        width: 12 * fem,
                                        height: 12 * fem,
                                        child: Image.network(
                                          "assets/page-1/images/tickbox.png",
                                          width: 12 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupgetkKUo (Sz6asz4BiPNKJRS7ugGEtK)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 60.2 * fem),
                                        width: 12 * fem,
                                        height: 12 * fem,
                                        child: Image.network(
                                          "assets/page-1/images/tickbox.png",
                                          width: 12 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupwzsv28K (Sz6awu7L3xHQBprxJFWzsV)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 49.3 * fem),
                                        width: 12 * fem,
                                        height: 12 * fem,
                                        child: Image.network(
                                          "assets/page-1/images/tickbox.png",
                                          width: 12 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroup6zqoLPu (Sz6b1ZftY9MSHzTJvC6ZQo)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 76.7 * fem),
                                        width: 12 * fem,
                                        height: 12 * fem,
                                        child: Image.network(
                                          "assets/page-1/images/tickbox.png",
                                          width: 12 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupex6jSxj (Sz6b5K4eJo39zZzVTgEX6j)
                                        width: 12 * fem,
                                        height: 12 * fem,
                                        child: Image.network(
                                          "assets/page-1/images/tickbox.png",
                                          width: 12 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group2743B9d (2368:3725)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // experiencecontinouscarewithunl (2368:3726)
                                        margin: EdgeInsets.fromLTRB(0.1 * fem,
                                            0 * fem, 0 * fem, 1.5 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 225 * fem,
                                        ),
                                        child: Text(
                                          'Experience continous care with unlimited consulations',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 17.499994278 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // accesstodoctorsacrossallspecia (2368:3727)
                                        margin: EdgeInsets.fromLTRB(0.1 * fem,
                                            0 * fem, 0 * fem, 21.4 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 196 * fem,
                                        ),
                                        child: Text(
                                          '\n24/7 access to doctors \nacross all specialities',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 17.499994278 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // noshippingchargesonorderabover (2368:3728)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 20.3 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 245 * fem,
                                        ),
                                        child: Text(
                                          'No shipping charges on order\nabove Rs 149',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 17.499994278 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // within1hoursinsamedaydeliveryo (2368:3729)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 7.8 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 221 * fem,
                                        ),
                                        child: Text(
                                          ' within 1 Hours in same day\ndelivery on the available \nmedicine\n',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 17.499994278 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // videoconsultationsforcliniclik (2368:3730)
                                        constraints: BoxConstraints(
                                          maxWidth: 230 * fem,
                                        ),
                                        child: Text(
                                          '\nVideo consultations for \nclinic-like experience\n',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 17.499994278 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff000000),
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
                    RichText(
                      // checkthefairusagepolicyofourpl (2368:3731)
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 17.9999904633 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                        children: [
                          const TextSpan(
                            text: 'Check the ',
                          ),
                          TextSpan(
                            text: 'fair usage policy ',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 17.9999904633 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xfffbbc05),
                            ),
                          ),
                          const TextSpan(
                            text: 'of our  plans',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 7.7 * fem, 0 * fem, 0 * fem),
                width: 807.4 * fem,
                height: 1402.4 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19.9999923706 * fem),
                  gradient: const RadialGradient(
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Buy DOC Search Health care silver 1 year plan',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 27.4999904633 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 60),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Name *',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Container(
                              width: 300 * fem, // Set a smaller width
                              child: Material(
                                child: TextField(
                                  controller: emailController,
                                  keyboardType: TextInputType.emailAddress,
                                  style: TextStyle(
                                    fontSize: 16 * ffem, // Smaller font size
                                    color: const Color(0xff000000),
                                  ),
                                  decoration: InputDecoration(
                                    labelText: 'Enter name',
                                    labelStyle: TextStyle(
                                      color: emailController.text.isEmpty
                                          ? const Color(0xff42869E)
                                          : Colors.transparent,
                                    ),
                                    focusedBorder: const OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Color(0xff42869E)),
                                    ),
                                    enabledBorder: const OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Color(0xff42869E)),
                                    ),
                                    prefixIcon: const Icon(
                                      Icons.email,
                                      color: Color(0xff42869E),
                                    ),
                                    filled: true,
                                    fillColor: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Mobile *',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Container(
                              width: 300 * fem, // Set a smaller width
                              child: Material(
                                child: TextField(
                                  controller: emailController,
                                  keyboardType: TextInputType.emailAddress,
                                  style: TextStyle(
                                    fontSize: 16 * ffem, // Smaller font size
                                    color: const Color(0xff000000),
                                  ),
                                  decoration: InputDecoration(
                                    labelText: 'Enter phone',
                                    labelStyle: TextStyle(
                                      color: emailController.text.isEmpty
                                          ? const Color(0xff42869E)
                                          : Colors.transparent,
                                    ),
                                    focusedBorder: const OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Color(0xff42869E)),
                                    ),
                                    enabledBorder: const OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Color(0xff42869E)),
                                    ),
                                    prefixIcon: const Icon(
                                      Icons.email,
                                      color: Color(0xff42869E),
                                    ),
                                    filled: true,
                                    fillColor: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    const SizedBox(height: 40),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Email *',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Container(
                              width: 300 * fem, // Set a smaller width
                              child: Material(
                                child: TextField(
                                  controller: emailController,
                                  keyboardType: TextInputType.emailAddress,
                                  style: TextStyle(
                                    fontSize: 16 * ffem, // Smaller font size
                                    color: const Color(0xff000000),
                                  ),
                                  decoration: InputDecoration(
                                    labelText: 'Enter email',
                                    labelStyle: TextStyle(
                                      color: emailController.text.isEmpty
                                          ? const Color(0xff42869E)
                                          : Colors.transparent,
                                    ),
                                    focusedBorder: const OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Color(0xff42869E)),
                                    ),
                                    enabledBorder: const OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Color(0xff42869E)),
                                    ),
                                    prefixIcon: const Icon(
                                      Icons.email,
                                      color: Color(0xff42869E),
                                    ),
                                    filled: true,
                                    fillColor: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Aadhar No *',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Container(
                              width: 300 * fem, // Set a smaller width
                              child: Material(
                                child: TextField(
                                  controller: emailController,
                                  keyboardType: TextInputType.emailAddress,
                                  style: TextStyle(
                                    fontSize: 16 * ffem, // Smaller font size
                                    color: const Color(0xff000000),
                                  ),
                                  decoration: InputDecoration(
                                    labelText: 'Enter Aadhar no',
                                    labelStyle: TextStyle(
                                      color: emailController.text.isEmpty
                                          ? const Color(0xff42869E)
                                          : Colors.transparent,
                                    ),
                                    focusedBorder: const OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Color(0xff42869E)),
                                    ),
                                    enabledBorder: const OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Color(0xff42869E)),
                                    ),
                                    prefixIcon: const Icon(
                                      Icons.email,
                                      color: Color(0xff42869E),
                                    ),
                                    filled: true,
                                    fillColor: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            width: 307.1 * fem,
                            height: 57.4 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff378493)),
                              color: Color(0xff005473),
                              borderRadius:
                                  BorderRadius.circular(8.4000005722 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x33000000),
                                  offset: Offset(0 * fem, 0.6999999881 * fem),
                                  blurRadius: 0.200000003 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Add More Member',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 21.8400001526 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 80,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Name *',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Container(
                              width: 300 * fem, // Set a smaller width
                              child: Material(
                                child: TextField(
                                  controller: emailController,
                                  keyboardType: TextInputType.emailAddress,
                                  style: TextStyle(
                                    fontSize: 16 * ffem, // Smaller font size
                                    color: const Color(0xff000000),
                                  ),
                                  decoration: InputDecoration(
                                    labelText: 'Enter name',
                                    labelStyle: TextStyle(
                                      color: emailController.text.isEmpty
                                          ? const Color(0xff42869E)
                                          : Colors.transparent,
                                    ),
                                    focusedBorder: const OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Color(0xff42869E)),
                                    ),
                                    enabledBorder: const OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Color(0xff42869E)),
                                    ),
                                    prefixIcon: const Icon(
                                      Icons.email,
                                      color: Color(0xff42869E),
                                    ),
                                    filled: true,
                                    fillColor: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Aadhar *',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Container(
                              width: 300 * fem, // Set a smaller width
                              child: Material(
                                child: TextField(
                                  controller: emailController,
                                  keyboardType: TextInputType.emailAddress,
                                  style: TextStyle(
                                    fontSize: 16 * ffem, // Smaller font size
                                    color: const Color(0xff000000),
                                  ),
                                  decoration: InputDecoration(
                                    labelText: 'Enter Aadhar No',
                                    labelStyle: TextStyle(
                                      color: emailController.text.isEmpty
                                          ? const Color(0xff42869E)
                                          : Colors.transparent,
                                    ),
                                    focusedBorder: const OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Color(0xff42869E)),
                                    ),
                                    enabledBorder: const OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Color(0xff42869E)),
                                    ),
                                    prefixIcon: const Icon(
                                      Icons.email,
                                      color: Color(0xff42869E),
                                    ),
                                    filled: true,
                                    fillColor: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Relation*',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Container(
                              width: 300 * fem, // Set a smaller width
                              child: Material(
                                child: TextField(
                                  controller: emailController,
                                  keyboardType: TextInputType.emailAddress,
                                  style: TextStyle(
                                    fontSize: 16 * ffem, // Smaller font size
                                    color: const Color(0xff000000),
                                  ),
                                  decoration: InputDecoration(
                                    labelText: 'Enter Relationship',
                                    labelStyle: TextStyle(
                                      color: emailController.text.isEmpty
                                          ? const Color(0xff42869E)
                                          : Colors.transparent,
                                    ),
                                    focusedBorder: const OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Color(0xff42869E)),
                                    ),
                                    enabledBorder: const OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Color(0xff42869E)),
                                    ),
                                    prefixIcon: const Icon(
                                      Icons.email,
                                      color: Color(0xff42869E),
                                    ),
                                    filled: true,
                                    fillColor: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 240),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '₹',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 26.2079200745 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                          Text(
                            '1999 / Year',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 25 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          SizedBox(
                            width: 150,
                          ),
                          Text(
                            // haveacoupencodeWmy (2368:3627)
                            'Have a coupen code',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xfffbbc05),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 70,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            width: 307.1 * fem,
                            height: 57.4 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff378493)),
                              color: Color(0xff005473),
                              borderRadius:
                                  BorderRadius.circular(8.4000005722 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x33000000),
                                  offset: Offset(0 * fem, 0.6999999881 * fem),
                                  blurRadius: 0.200000003 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Continue to payment',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 21.8400001526 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
                 SizedBox(height:25 ,),
          PatientFooterPage(),
            ],
          ),
        ),
      ),
    );
  }
}
