import 'package:flutter/material.dart';


class AddFeedback extends StatefulWidget {
  const AddFeedback({super.key});


  @override
  State<AddFeedback> createState() => _AddFeedbackState();
}

class _AddFeedbackState extends State<AddFeedback> {
  DateTime selectedDate = DateTime.now();

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: selectedDate,
      firstDate: DateTime(2000),
      lastDate: DateTime(2101),
    );

    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
      });
    }
  }
  int rating = 0;
  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    return Scaffold(

      body:Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/page-1/images/backgroundcolour.png'), // Replace with the path to your image asset
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 50),
              child: Center(
                child: Column(
                  children: <Widget>[
                    Text(
                      ' Date: ${selectedDate.toLocal()}',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () => _selectDate(context),
                      child: Text('Select Date'),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Center(

              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(image: AssetImage('assets/page-1/images/nofeedback.png'),
                    width: 50, // Specify the desired width
                    height: 50, // Specify the desired height
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Feedback',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[

                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          for (int i = 1; i <= 5; i++)
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  rating = i;
                                });
                              },
                              child: Icon(
                                i <= rating ? Icons.star : Icons.star_border,
                                size: 40,
                                color: Colors.white,
                              ),
                            ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Text('Comments',style: TextStyle(color: Colors.white,fontSize: 20),),

              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Container(
                  width: 400,
                  child: Card(
                    shape: ContinuousRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0), // Adjust the radius as needed
                    ),
                    child: TextField(
                      maxLines: 8,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                children: [
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
                Text('Feedback Submitted',style:TextStyle(fontSize: 17,color: Colors.black),)
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
               SizedBox(
                 width: 30,
               ),
                  ElevatedButton(
                      onPressed: (){},
                      child: Text('Cancle'))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
