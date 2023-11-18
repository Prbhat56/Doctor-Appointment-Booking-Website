import 'package:flutter/material.dart';

class PaymentPageTwo extends StatefulWidget {
  const PaymentPageTwo({super.key});

  @override
  State<PaymentPageTwo> createState() => _PaymentPageTwoState();
}

class _PaymentPageTwoState extends State<PaymentPageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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

                  Text('Date',style: TextStyle(color: Colors.white,fontSize: 20),),
                  Spacer(),
                  Text('Time',style: TextStyle(color: Colors.white,fontSize: 20),),
                  Spacer(),
                  Text('Transaction id',style: TextStyle(color: Colors.white,fontSize: 20),),
                  Spacer(),
                  Text('Amount',style: TextStyle(color: Colors.white,fontSize: 20),),
                  Spacer(),
                  Text('Status',style: TextStyle(color: Colors.white,fontSize: 20),),
                  Spacer(),
                ],
              ),
            ),
          ),
          Row(
            children: [
              ElevatedButton(onPressed: (){}, child: Text('All')),
              ElevatedButton(onPressed: (){}, child: Text('Completed')),
              ElevatedButton(onPressed: (){}, child: Text('Pending')),
              ElevatedButton(onPressed: (){}, child: Text('Date')),
              ElevatedButton(onPressed: (){}, child: Text('English')),
              Icon(Icons.engineering),
            ],
          ),
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
    );
  }
}
