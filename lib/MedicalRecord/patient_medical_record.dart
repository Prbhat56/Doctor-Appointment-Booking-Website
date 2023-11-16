import 'package:flutter/material.dart';

class MedicalRecord extends StatefulWidget {
  const MedicalRecord({super.key});

  @override
  State<MedicalRecord> createState() => _MedicalRecordState();
}

class _MedicalRecordState extends State<MedicalRecord> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
                height: 35,
              ),
              Column(
                children: [
                 Container(
                     height: 200,
                     width: 200,
                     child: Image(image: AssetImage('assets/page-1/images/medicalorder.png')))
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Column(
                children: [
                  Center(child: Text('sorry no order till yet',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),))
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
