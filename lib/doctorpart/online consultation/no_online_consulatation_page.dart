import 'package:flutter/material.dart';

import '../../utils.dart';

class NoOnlineConsultationPage extends StatefulWidget {
  const NoOnlineConsultationPage({super.key});

  @override
  State<NoOnlineConsultationPage> createState() =>
      _NoOnlineConsultationPageState();
}

class _NoOnlineConsultationPageState extends State<NoOnlineConsultationPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1120;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2200 * fem,
        decoration: const BoxDecoration(color: Colors.white),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 80),
              child: SizedBox(
                width: 510 * fem,
                height: 518 * fem,
                child: Image.network(
                  "assets/page-1/images/52.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 40),
            Text(
              'No, Online Consultations yet!',
              style: SafeGoogleFont(
                'Joti One',
                fontSize: 51 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.3325 * ffem / fem,
                color: Color(0xff005473),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
