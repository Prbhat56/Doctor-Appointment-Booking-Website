import 'package:flutter/material.dart';

class MedicalRecordDoctor extends StatefulWidget {
  const MedicalRecordDoctor({super.key});

  @override
  State<MedicalRecordDoctor> createState() => _MedicalRecordDoctorState();
}

class _MedicalRecordDoctorState extends State<MedicalRecordDoctor> {
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
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Container(
                        width: 300,
                        height: 300,
                        child: Image(image: AssetImage('assets/page-1/images/doctormedicalreport.png')))
                  ],
                ),
                SizedBox(
                  height: 29,
                ),
                Column(
                  children: [
                    Text('No medical records yet!',style: TextStyle(fontSize: 25,color: Colors.blue),)
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
