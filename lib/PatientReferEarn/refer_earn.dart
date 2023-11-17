import 'package:flutter/material.dart';

class ReferEarn extends StatefulWidget {
  const ReferEarn({super.key});

  @override
  State<ReferEarn> createState() => _ReferEarnState();
}

class _ReferEarnState extends State<ReferEarn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  height: 700,
                  child: Center(child: Image(image: AssetImage('assets/page-1/images/Referandearn.png'),)),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
