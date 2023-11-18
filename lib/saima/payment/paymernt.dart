import 'package:flutter/material.dart';

class DoctorPayment extends StatefulWidget {
  const DoctorPayment({super.key});

  @override
  State<DoctorPayment> createState() => _DoctorPaymentState();
}

class _DoctorPaymentState extends State<DoctorPayment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Card(
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/page-1/images/backgroundcolour.png'),
                            fit: BoxFit.cover
                        )
                    ),
                    child: Row(
                      children: [
                        Image(image: AssetImage('assets/page-1/images/docserchlogo.png')),
                        Spacer(),
                        Text('Appointment',style: TextStyle(color: Colors.white,fontSize: 20),),
                        Spacer(),
                        Text('Medicines',style: TextStyle(color: Colors.white,fontSize: 20),),
                        Spacer(),
                        Text('LabTest',style: TextStyle(color: Colors.white,fontSize: 20),),
                        Spacer(),
                        Text('Hospital',style: TextStyle(color: Colors.white,fontSize: 20),),
                        Spacer(),
                        CircleAvatar(
                          backgroundImage: NetworkImage('https://images.pexels.com/photos/1933873/pexels-photo-1933873.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
                        ),
                      ],
                    ),
                  ),
                ),

              ],
            ),
            Center(
              child: Column(
                children: [
                  Image(image: AssetImage('assets/page-1/images/doctorpayment.png'))
                ],
              ),
            ),
            Center(
              child: Column(
                children: [
                  Text('NO Payment Yet',style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.bold,fontSize: 28),)
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
