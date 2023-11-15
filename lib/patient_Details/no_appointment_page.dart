import 'package:flutter/material.dart';

import '../constant/footer_page.dart';
import '../utils.dart';

class NoAppointmentPgae extends StatefulWidget {
  const NoAppointmentPgae({super.key});

  @override
  State<NoAppointmentPgae> createState() => _NoAppointmentPgaeState();
}

class _NoAppointmentPgaeState extends State<NoAppointmentPgae> {
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
          padding: const EdgeInsets.only(left: 10, top: 50),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(
                    127.96 * fem, 129.74 * fem, 10.01 * fem, 14.65 * fem),
                width: 183 * fem,
                height: 183 * fem,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                      "https://images.unsplash.com/photo-1471970394675-613138e45da3?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fG5vJTIwYXBwb2ludG1lbnQlMjB3cml0dGVuJTIwb24lMjBhcGdlfGVufDB8fDB8fHww",
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Text(
                'Sorry, you don\'t have any appointments',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 21 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: 357 * fem,
                height: 68 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                child: Container(
                  // group2969coM (2032:7510)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Container(
                    // group3126B5m (2032:7511)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff005473),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Book an Appoinment',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 19 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
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
    );
  }
}
