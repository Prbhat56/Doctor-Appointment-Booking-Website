import 'package:flutter/material.dart';

import '../constant/footer_page.dart';
import '../utils.dart';

class BronzeYearPlanPage extends StatefulWidget {
  const BronzeYearPlanPage({super.key});

  @override
  State<BronzeYearPlanPage> createState() => _BronzeYearPlanPageState();
}

class _BronzeYearPlanPageState extends State<BronzeYearPlanPage> {
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
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20 * fem),
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
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Buy DOC Search Health care Bronze 1 year plan',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 27.5 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 60,
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
              const SizedBox(
                height: 50,
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
                      '999 / Year',
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
                height: 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: (){},
                    child: Container(
                      width: 307.1 * fem,
                      height: 57.4 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff378493)),
                        color: Color(0xff005473),
                        borderRadius: BorderRadius.circular(8.4000005722 * fem),
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
      ),
    );
  }
}
