import 'package:flutter/material.dart';

import '../../utils.dart';

class NoCommunicationPage extends StatefulWidget {
  const NoCommunicationPage({super.key});

  @override
  State<NoCommunicationPage> createState() => _NoCommunicationPageState();
}

class _NoCommunicationPageState extends State<NoCommunicationPage> {
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
                  "https://drive.google.com/file/d/10o2psc-KfKkMWaqMevLplppHqEgjabGl/view?usp=sharing",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 40),
         Text(
  'No communication yet!',
  style:  SafeGoogleFont (
    'Inter',
    fontSize:  20*ffem,
    fontWeight:  FontWeight.w400,
    height:  1.2125*ffem/fem,
    color:  Color(0xff005473),
  ),
),
          ],
        ),
      ),
    );
  }
}
