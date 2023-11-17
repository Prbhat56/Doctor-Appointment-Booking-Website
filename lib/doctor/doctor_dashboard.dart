import 'package:flutter/material.dart';

class DoctorDashbord extends StatefulWidget {
  const DoctorDashbord({super.key});

  @override
  State<DoctorDashbord> createState() => _DoctorDashbordState();
}

class _DoctorDashbordState extends State<DoctorDashbord> {
  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
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
                  height: 28,
                ),
                Column(
                  children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                            padding: EdgeInsets.only(left: 25),
                            child: Text('Appointment Id',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),))),
                    SizedBox(
                      height: 10,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Container(
                          width: 250,
                          height: 100,
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: 'Search ID Number', // Hint text
                              prefixIcon: Icon(Icons.search), // Prefix Icon
                              contentPadding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 10.0),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20.0),
                              ), // Optional: You can customize the border
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image(
                        width: 500,
                        height: 500,
                        image: AssetImage('assets/page-1/images/welcometoteam.png'))
                  ],
                )
              ],
            ),
            ElevatedButton(
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
    Text('No Appointment Today',style:TextStyle(fontSize: 17,color: Colors.black),)
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
                child: Text('View Today Appointment')),
            SizedBox(
              height: 40,
            ),
            Column(
              children: [
                Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                        padding: EdgeInsets.only(left: 25),
                        child: Text('We are here When You Need Us',style: TextStyle(color: Colors.blueGrey,fontSize: 15),)))
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Image(image: AssetImage('assets/page-1/images/doctordashboardfooter.png'))
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: CircleAvatar()),
                SizedBox(
                  width: 20,
                ),
                RichText(
                  text: TextSpan(
                    text: 'Doc ',
                    style: DefaultTextStyle.of(context).style,
                    children: <TextSpan>[
                      TextSpan(
                        text: ' Search!',
                        style: TextStyle(

                          color: Colors.yellow.shade700,
                          fontSize: 18.0,
                        ),
                      ),
                    ],
                  ),
                ),

              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child:Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Column(
                      children: [
                        Text('Our Mission',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                      SizedBox(
                        height: 10,
                      ),
                        Text('Doc Search is enthusiastic about assisting Specialists with \nconveying better tolerant consideration. Our items are \nintended to make overseeing facilities a breeze. We enable \nSpecialists with basic patient data whenever, anyplace so \nthey can settle on better choices for patients. We pride \nourselves for being really centered around the fundamentals \n- Convenience, legitimate evaluating, extraordinary help, and \nregard for believe that Specialists place in us.\nDoc Search is focused on engaging specialists with urgent \npatient data. Go online to begin a live visit or essentially call us.')
                      ],
                    ),
                  ),
                 Spacer(),
                  Column(
                    children: [
                      Text('Doc Search',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                      SizedBox(height: 32,),
                      Text('About'),SizedBox(height: 15,),
                      Text('Blog'),SizedBox(height: 15,),
                      Text('Careers'),SizedBox(height: 15,),
                      Text('Press'),SizedBox(height: 15,),
                      Text('Contact Us'),SizedBox(height: 15,),
                    ],
                  ),
                  Spacer(),
                  Column(
                    children: [
                      Text('For Doctor',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                      SizedBox(height: 32,),
                      Text('Doc Search Consult'),SizedBox(height: 15,),
                      Text('Doc Search Health Feed'),SizedBox(height: 15,),
                      Text('Doc Search Profile'),SizedBox(height: 15,),
                      Text('Doc Registration Form'),SizedBox(height: 15,),
                      Text('Contact Us'),SizedBox(height: 15,),
                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: EdgeInsets.only(right: 25),
                    child: Column(
                      children: [
                        Text('More',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        SizedBox(height: 55,),
                        Text('Help'),SizedBox(height: 15,),
                        Text('Develop'),SizedBox(height: 15,),
                        Text('Privacy Policy'),SizedBox(height: 15,),
                        Text('Terms & Condition'),SizedBox(height: 15,),

                      ],
                    ),
                  ),

                ],
              ),

            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 800),
                  child: Column(
                    children: [
                      Text('Download',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      Row(
                        children: [
                          Image(image: AssetImage('assets/page-1/images/applestore.png')),
                          SizedBox(
                            width: 20,
                          ),
                          Image(image: AssetImage('assets/page-1/images/playstore.png')),

                        ],
                      )
                    ],
                  ),
                ),
                Spacer(),
                Column(
                  children: [
                    Text('Social',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    Row(
                      children: [
                        Image(image: AssetImage('assets/page-1/images/applestore.png')),
                        SizedBox(
                          width: 20,
                        ),
                        Image(image: AssetImage('assets/page-1/images/playstore.png')),

                      ],
                    )
                  ],
                ),
                ],
            ),

          ],
        ),
      ),
    );
  }
}
