import 'package:flutter/material.dart';

class LabRegistrationPage extends StatefulWidget {
  const LabRegistrationPage({super.key});

  @override
  State<LabRegistrationPage> createState() => _LabRegistrationPageState();
}

class _LabRegistrationPageState extends State<LabRegistrationPage> {
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
              height: 10,
            ),
            Container(
              width: 300,
              height: 35,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/page-1/images/backgroundcolour.png'),
                      fit: BoxFit.cover
                  )
              ),
              child: Center(child: Text('Tell Me About Your Store',style: TextStyle(color: Colors.white,fontSize: 15),)),
            ),
            SizedBox(
              height: 25,
            ),

          ],
        ),
        Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Padding(
                   padding: EdgeInsets.only(left: 25),
                    child: Padding(
                        padding: EdgeInsets.only(left: 25),
                        child: Text('Store Name',style: TextStyle(color: Colors.blue,fontSize: 18),))
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 205),
                    child: Container(
                      color: Colors.grey.shade400,
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelStyle: TextStyle(color: Colors.grey.shade300),
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Padding(
                          padding: EdgeInsets.only(left: 25),
                          child: Text('Store Address',style: TextStyle(color: Colors.blue,fontSize: 18),))
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 205),
                    child: Container(
                      color: Colors.grey.shade400,
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Padding(
                          padding: EdgeInsets.only(left: 25),
                          child: Text('Password',style: TextStyle(color: Colors.blue,fontSize: 18),))
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 205),
                    child: Container(
                      color: Colors.grey.shade400,
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Padding(
                          padding: EdgeInsets.only(left: 25),
                          child: Text('Confirm Password',style: TextStyle(color: Colors.blue,fontSize: 18),))
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 205),
                    child: Container(
                      color: Colors.grey.shade400,
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Padding(
                          padding: EdgeInsets.only(left: 25),
                          child: Text('Country',style: TextStyle(color: Colors.blue,fontSize: 18),))
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 205),
                    child: Container(
                      color: Colors.grey.shade400,
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Padding(
                          padding: EdgeInsets.only(left: 25),
                          child: Text('Currency',style: TextStyle(color: Colors.blue,fontSize: 18),))
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 205),
                    child: Container(
                      color: Colors.grey.shade400,
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Padding(
                          padding: EdgeInsets.only(left: 25),
                          child: Text('PayPal Email',style: TextStyle(color: Colors.blue,fontSize: 18),))
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 205),
                    child: Container(
                      color: Colors.grey.shade400,
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              width: 300,
              height: 35,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/page-1/images/backgroundcolour.png'),
                      fit: BoxFit.cover
                  )
              ),
              child: Center(child: Card(child: Text('Where Should We Send Orders?',style: TextStyle(color: Colors.blue,fontSize: 15),))),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Padding(
                          padding: EdgeInsets.only(left: 25),
                          child: Text('Contact Email',style: TextStyle(color: Colors.blue,fontSize: 18),))
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 205),
                    child: Container(
                      color: Colors.grey.shade400,
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              width: 300,
              height: 35,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/page-1/images/backgroundcolour.png'),
                      fit: BoxFit.cover
                  )
              ),
              child: Center(child: Card(child: Text('Tell Us About You',style: TextStyle(color: Colors.blue,fontSize: 15),))),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Padding(
                          padding: EdgeInsets.only(left: 25),
                          child: Text('Reffere',style: TextStyle(color: Colors.blue,fontSize: 18),))
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 205),
                    child: Container(
                      color: Colors.grey.shade400,
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Text('Agreement',style: TextStyle(color: Colors.blue,fontSize: 18),)),
                SizedBox(
                  width: 105,
                ),
                MyCheckbox(),
                SizedBox(
                  width: 20,
                ),
                RichText(
                  text: TextSpan(
                    text: 'I have read and accept the  ',
                    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue,fontSize: 15),
                    children: <TextSpan>[
                      TextSpan(
                        text: 'agreement!',
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.orange,fontSize: 15),
                      ),

                    ],
                  ),
                ),

              ],
            ),
            SizedBox(
              height: 25,
            ),
            Center(
              child: Container(
                width: 80,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/page-1/images/backgroundcolour.png'),
                        fit: BoxFit.cover
                    )
                ),
                child: ElevatedButton(
                    onPressed: (){},
                    child: Text('Submit')),
              ),
            )
          ],
        )
      ],
    ),
  ),
    );
  }
}

class MyCheckbox extends StatefulWidget {
  @override
  _MyCheckboxState createState() => _MyCheckboxState();
}

class _MyCheckboxState extends State<MyCheckbox> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Checkbox(
      value: isChecked,
      onChanged: (bool? value) {
        setState(() {
          isChecked = value!;
        });
      },
    );
  }
}
