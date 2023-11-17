import 'package:flutter/material.dart';

import 'add_feedback.dart';

class PatientFeedback extends StatefulWidget {
  const PatientFeedback({super.key});

  @override
  State<PatientFeedback> createState() => _PatientFeedbackState();
}

class _PatientFeedbackState extends State<PatientFeedback> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Column(
              children: [
              Container(
                padding: EdgeInsets.only(top: 20.0),
                child: Center(

                    child: Image(image: AssetImage('assets/page-1/images/nofeedback.png'))),
              ),
                SizedBox(
                  height: 50,
                ),
                Column(
                  children: [
                    Text('Sorry, you dont have any Feedback',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Column(
                  children: [
                    ElevatedButton(
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => AddFeedback()),
                          );
                        },
                        child: Text('Add FeedBack'))
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
