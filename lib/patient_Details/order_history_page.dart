import 'package:flutter/material.dart';
import 'package:myapp/patient_Details/option_button.dart';

import '../constant/footer_page.dart';
import '../utils.dart';

void showSimpleDialog(BuildContext context) => showDialog(
      context: context,
      builder: (BuildContext context) {
        double baseWidth = 1120;
        double fem = MediaQuery.of(context).size.width / baseWidth;
        double ffem = fem * 0.97;
        return Column(
           mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              height: 260,
              child: SimpleDialog(
                title: Text(
                  'Status',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 28 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.17 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
                children: <Widget>[
                  SimpleDialogOption(
                 
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      'All',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.13 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  SimpleDialogOption(
                  
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      'On the way',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.13 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  SimpleDialogOption(
                 
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      'Delivered',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.13 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  SimpleDialogOption(
                  
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      // cancelledfRV (1:2615)
                      'Cancelled',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.13 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
                
              ),
            ),
               Container(
                height: 260,
                 child: SimpleDialog(
                             title: Text(
                  'Time',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 28 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.17 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                             ),
                             children: <Widget>[
                  SimpleDialogOption(
                   
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      'Any Time',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.13 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  SimpleDialogOption(
                  
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      'Last 7 days',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.13 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  SimpleDialogOption(
                
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      'Last 30 days',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.13 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  SimpleDialogOption(
                 
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      // cancelledfRV (1:2615)
                      'Last Year',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.13 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                             ],
                             
                           ),
               ),
          ],
        );
      },
    );

class PatientOrderHistoryPage extends StatefulWidget {
  const PatientOrderHistoryPage({super.key});

  @override
  State<PatientOrderHistoryPage> createState() =>
      _PatientOrderHistoryPageState();
}

class _PatientOrderHistoryPageState extends State<PatientOrderHistoryPage> {

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 4000 * fem,
        decoration: BoxDecoration(color: Colors.white),
        child: Padding(
          padding: const EdgeInsets.only(left: 10, top: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(
                          28.4 * fem, 11.8 * fem, 28.4 * fem, 11.4 * fem),
                      width: 549.6 * fem,
                      height: 59.2 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff005473)),
                        color: Color(0xffffffff),
                        borderRadius:
                            BorderRadius.circular(45.6000022888 * fem),
                      ),
                      child: Material(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Search your  order here',
                            hintStyle: TextStyle(
                              fontSize: 28 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff808080),
                            ),
                            prefixIcon: Icon(
                              Icons.search,
                              color: Colors.brown,
                              size: 36 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Container(
                      // group2865u9V (1:2472)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 14 * fem, 0 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          21.8 * fem, 10.4 * fem, 27 * fem, 9.8 * fem),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff005473)),
                        color: Color(0xffffffff),
                        borderRadius:
                            BorderRadius.circular(45.6000022888 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () => showSimpleDialog(context),
                            child: Container(
                              // group2864nDH (1:2474)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 13.38 * fem, 0.59 * fem),
                              width: 32.82 * fem,
                              height: 16 * fem,
                              child: Image.network(
                                "assets/page-1/images/filter.png",
                                width: 32.82 * fem,
                                height: 16 * fem,
                              ),
                            ),
                          ),
                          Text(
                            // filtergJf (1:2479)
                            'Filter',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff3e3d3d),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        10.2 * fem, 58.8 * fem, 17 * fem, 47.8 * fem),
                    width: 840 * fem,
                    height: 372.4 * fem,
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxxg33B9 (5gfyxHk8aUTrRfpbQ4xxg3)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 64.6 * fem),
                          width: double.infinity,
                          height: 134.6 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupmfqfYdh (5gfz8nSeLHysBgvhidMFQF)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 33.99 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(27.2 * fem,
                                    44.2 * fem, 25.41 * fem, 43.4 * fem),
                                width: 142.6 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff005473)),
                                  color: Color(0xffffffff),
                                ),
                                child: Center(
                                  // medicinenameSUB (1:2485)
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints(
                                        maxWidth: 90 * fem,
                                      ),
                                      child: Text(
                                        'Medicine \nName',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 19.2000007629 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff005473),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // xmedicalstore9dV (1:2494)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 37.8 * fem, 3.6 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 123 * fem,
                                ),
                                child: Text(
                                  'X medical store',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 25.6000003815 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // rs310FwR (1:2486)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 50 * fem),
                                child: Text(
                                  '   Rs 310',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 22 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupqjdraio (5gfzNMtMb6G8tz1PCKQJdR)
                                padding: EdgeInsets.fromLTRB(75.6 * fem,
                                    33.2 * fem, 0 * fem, 42.6 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse119KRV (1:2493)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 16.59 * fem, 29.8 * fem),
                                      width: 20.2 * fem,
                                      height: 20.2 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            10.1000003815 * fem),
                                        border: Border.all(
                                            color: Color(0xff288920)),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    Container(
                                      // autogroupfc4bEoM (5gfzECTHn7yEkXNQizfC4b)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // deliveryexpectedin15minzXd (1:2487)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4.8 * fem),
                                            child: Text(
                                              'Delivery Expected in 15 min',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 18 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.17 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // outfordeliveryueb (1:2488)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 30.41 * fem, 0 * fem),
                                            child: Text(
                                              'Out for Delivery',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 18 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.17 * ffem / fem,
                                                color: Color(0xffffffff),
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
                          // autogroup88mzd4o (5gfzf25GLsJfZZ4dq988MZ)
                          margin: EdgeInsets.fromLTRB(
                              107.59 * fem, 0 * fem, 113.8 * fem, 0 * fem),
                          width: double.infinity,
                          height: 66.6 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupffcpwrB (5gfzkmQgvXkmW3HeXgffcP)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 61.8 * fem, 0 * fem),
                                width: 264.8 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff005473),
                                  borderRadius:
                                      BorderRadius.circular(8.8000001907 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'View Details',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupddp1cxK (5gfzqgSAfc43WQ4PzndDP1)
                                width: 264.8 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff005473),
                                  borderRadius:
                                      BorderRadius.circular(8.8000001907 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Reorder Now',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffffffff),
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
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 62 * fem, 17.8 * fem, 42.2 * fem),
                    width: 840 * fem,
                    height: 372.4 * fem,
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupusqb9Ky (5gg1SzkezAuV5SrjRVUSQB)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 67 * fem),
                          width: double.infinity,
                          height: 134.6 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzwrjUd9 (5gg1bfAtVttUnPAfS5Zwrj)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 24.8 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(34.2 * fem,
                                    44.2 * fem, 18.4 * fem, 43.4 * fem),
                                width: 142.6 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff005473)),
                                  color: Color(0xffffffff),
                                ),
                                child: Center(
                                  // medicinenamePEK (1:2498)
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints(
                                        maxWidth: 90 * fem,
                                      ),
                                      child: Text(
                                        'Medicine \nName',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 19.2000007629 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff005473),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ymedicalstore5sq (1:2506)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 45.6 * fem, 4 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 124 * fem,
                                ),
                                child: Text(
                                  'Y medical store',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 25.6000003815 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // rs210oJ3 (1:2499)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 45.6 * fem),
                                child: Text(
                                  '   Rs 210',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 22 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouphubmKnB (5gg1iEpFv9VQezqwN4hUbm)
                                padding: EdgeInsets.fromLTRB(
                                    68.4 * fem, 34 * fem, 0 * fem, 34 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse1194jm (1:2505)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 10.6 * fem, 43.61 * fem),
                                      width: 20.2 * fem,
                                      height: 20.2 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            10.1000003815 * fem),
                                        border: Border.all(
                                            color: Color(0xffffffff)),
                                        color: Color(0xff298921),
                                      ),
                                    ),
                                    Container(
                                      // deliveredon21august2023n9y (1:2500)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 39.6 * fem),
                                      child: Text(
                                        'Delivered on 21 August 2023',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.17 * ffem / fem,
                                          color: Color(0xffffffff),
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
                          // autogroupczddVaB (5gg1tuBAEtEnbqqhXiCZdD)
                          margin: EdgeInsets.fromLTRB(
                              107.2 * fem, 0 * fem, 113.61 * fem, 0 * fem),
                          width: double.infinity,
                          height: 66.6 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupyhuxDFH (5gg1zyqMxP9cuyr1vRyhUX)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 61.8 * fem, 0 * fem),
                                width: 264.8 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff005473),
                                  borderRadius:
                                      BorderRadius.circular(8.8000001907 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'View Details',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupueuzs4w (5gg259P69Kukad7L5dueuZ)
                                width: 263.8 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff005473),
                                  borderRadius:
                                      BorderRadius.circular(8.8000001907 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Reorder Now',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffffffff),
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
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 62 * fem, 17.8 * fem, 42.2 * fem),
                    width: 840 * fem,
                    height: 372.4 * fem,
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupusqb9Ky (5gg1SzkezAuV5SrjRVUSQB)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 67 * fem),
                          width: double.infinity,
                          height: 134.6 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzwrjUd9 (5gg1bfAtVttUnPAfS5Zwrj)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 24.8 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(34.2 * fem,
                                    44.2 * fem, 18.4 * fem, 43.4 * fem),
                                width: 142.6 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff005473)),
                                  color: Color(0xffffffff),
                                ),
                                child: Center(
                                  // medicinenamePEK (1:2498)
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints(
                                        maxWidth: 90 * fem,
                                      ),
                                      child: Text(
                                        'Medicine \nName',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 19.2000007629 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff005473),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ymedicalstore5sq (1:2506)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 45.6 * fem, 4 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 124 * fem,
                                ),
                                child: Text(
                                  'Y medical store',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 25.6000003815 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // rs210oJ3 (1:2499)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 45.6 * fem),
                                child: Text(
                                  '   Rs 210',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 22 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouphubmKnB (5gg1iEpFv9VQezqwN4hUbm)
                                padding: EdgeInsets.fromLTRB(
                                    68.4 * fem, 34 * fem, 0 * fem, 34 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse1194jm (1:2505)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 10.6 * fem, 43.61 * fem),
                                      width: 20.2 * fem,
                                      height: 20.2 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            10.1000003815 * fem),
                                        border: Border.all(
                                            color: Color(0xffffffff)),
                                        color: Color(0xffff2828),
                                      ),
                                    ),
                                    Container(
                                      // deliveredon21august2023n9y (1:2500)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 39.6 * fem),
                                      child: Text(
                                        'Cancelled on 25 October 2023',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.17 * ffem / fem,
                                          color: Color(0xffffffff),
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
                          // autogroupczddVaB (5gg1tuBAEtEnbqqhXiCZdD)
                          margin: EdgeInsets.fromLTRB(
                              107.2 * fem, 0 * fem, 113.61 * fem, 0 * fem),
                          width: double.infinity,
                          height: 66.6 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupyhuxDFH (5gg1zyqMxP9cuyr1vRyhUX)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 61.8 * fem, 0 * fem),
                                width: 264.8 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff005473),
                                  borderRadius:
                                      BorderRadius.circular(8.8000001907 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'View Details',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupueuzs4w (5gg259P69Kukad7L5dueuZ)
                                width: 263.8 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff005473),
                                  borderRadius:
                                      BorderRadius.circular(8.8000001907 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Reorder Now',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffffffff),
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
            
            ],
          ),
        ),
      ),
    );
  }
}
