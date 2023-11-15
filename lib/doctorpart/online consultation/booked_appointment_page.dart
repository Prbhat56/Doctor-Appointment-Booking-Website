import 'package:flutter/material.dart';

class BookedAppointmentPage extends StatefulWidget {
  const BookedAppointmentPage({super.key});

  @override
  State<BookedAppointmentPage> createState() => _BookedAppointmentPageState();
}

class _BookedAppointmentPageState extends State<BookedAppointmentPage> {
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
        child: Padding(
          padding: const EdgeInsets.only(top: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: main,
              )
            ],
          ),
        ),
      ),
    );
  }
}