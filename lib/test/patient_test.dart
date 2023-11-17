import 'package:flutter/material.dart';

class MyTest extends StatefulWidget {
  const MyTest({super.key});

  @override
  State<MyTest> createState() => _MyTestState();
}

class _MyTestState extends State<MyTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
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
          Container(
            child: Column(
              children: [
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 20.0),
                      child: Center(

                          child: Image(image: AssetImage('assets/page-1/images/noorder.png'))),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Column(
                      children: [
                        Text('Sorry, No order shared yet',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),

                  ],
                )
              ],
            ),
          ),
        ],
      )
    );
  }
}
