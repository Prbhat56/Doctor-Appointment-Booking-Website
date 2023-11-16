import 'package:flutter/material.dart';

class PatientSettings extends StatefulWidget {
  const PatientSettings({super.key});

  @override
  State<PatientSettings> createState() => _PatientSettingsState();
}

class _PatientSettingsState extends State<PatientSettings> {
  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    return Scaffold(

      body: Container(
       decoration: BoxDecoration(
         image: DecorationImage(
             image: AssetImage('assets/page-1/images/backgroundcolour.png'),
           fit: BoxFit.cover
         )
       ),
        child: Align(
          alignment: Alignment.center,
          child: Column(
            children: [
              Column(
                children: [
                  Text('Update Password',style: TextStyle(fontSize: 25,color: Colors.white),)
                ],
              ),
              SizedBox(
                height: 70,
              ),
              Align(
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Text('Old Password',style: TextStyle(color: Colors.white),),
                    Container(
                      width: 400,
                      child: Card(
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0), // Adjust the radius as needed
                        ),
                        child: TextField(
                          maxLines: 1,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Text('New Password',style: TextStyle(color: Colors.white),),
                    Container(
                      width: 400,
                      child: Card(
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0), // Adjust the radius as needed
                        ),
                        child: TextField(
                          maxLines: 1,
                          decoration: InputDecoration(
                            labelText: 'New Password',
                            prefixIcon: Icon(Icons.lock),
                            suffixIcon: Icon(Icons.remove_red_eye),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Text('Confirm Password',style: TextStyle(color: Colors.white),),
                    Container(
                      width: 400,
                      child: Card(
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0), // Adjust the radius as needed
                        ),
                        child: TextField(
                          maxLines: 1,
                          decoration: InputDecoration(
                            labelText: 'Confirm Password',
                            prefixIcon: Icon(Icons.lock),
                            suffixIcon: Icon(Icons.remove_red_eye),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.center,
                child: ElevatedButton(
                    onPressed: ()async{
                      await showDialog<void>(
                          context: context,
                          builder: (context) => AlertDialog(
                            content: Stack(
                              clipBehavior: Clip.none,
                              children: <Widget>[
                                Positioned(
                                  right: -40,
                                  top: -40,
                                  child: InkResponse(
                                    onTap: () {
                                      Navigator.of(context).pop();
                                    },
                                    child: const CircleAvatar(
                                      backgroundColor: Colors.blue,
                                      child: Icon(Icons.close),
                                    ),
                                  ),
                                ),
                                Form(
                                  key: _formKey,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      Padding(
                                          padding: const EdgeInsets.all(8),
                                          child:Row(
                                            children: [
                                              Icon(Icons.thumb_up),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text('Password Updated',style:TextStyle(fontSize: 17,color: Colors.black),)
                                            ],
                                          )
                                      ),

                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ));
                    },
                    child: Text('Submit')),
              )
            ],
          ),
        ),
      ),
    );
  }
}
