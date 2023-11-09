import 'package:flutter/material.dart';
import 'package:myapp/patient_Details/future_appointment_page.dart';
import 'package:myapp/patient_Details/past_appointment_page.dart';
import 'package:myapp/patient_Details/today_appointment_page.dart';

class NonEmptyAppointmentPage extends StatefulWidget {
  const NonEmptyAppointmentPage({super.key});

  @override
  State<NonEmptyAppointmentPage> createState() => _NonEmptyAppointmentPageState();
}

class _NonEmptyAppointmentPageState extends State<NonEmptyAppointmentPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: DefaultTabController(
          length: 3,
          child: Padding(padding: EdgeInsets.only(left: 10,top: 12),
          child: Column(
            children: [
                TabBar(
                tabs: [
                  Tab(text: 'Past'),
                  Tab(text: 'Today'),
                  Tab(text: 'Upcoming'),
                ],
                labelColor: Colors.orange, // Color when tab is selected
              ),
               Expanded(
                child: TabBarView(
                  children: [
                    PastAppointmentPage(),
                    TodayAppointmentPage(),
                    FutureAppointmentPage(),
                  ]
                )
              )
            ],
          )
          )
          
          )
          );


  }
}