import 'package:flutter/material.dart';

class ClaimPage extends StatefulWidget {
  const ClaimPage({super.key});

  @override
  State<ClaimPage> createState() => _ClaimPageState();
}

class _ClaimPageState extends State<ClaimPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child:Column(
            children: [
              Column(
                children: [
                  Center(
                    child: RichText(
                      text: TextSpan(
                        style: DefaultTextStyle.of(context).style,
                        children: <TextSpan>[
                          TextSpan(text: 'Doc', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blueAccent)),
                          TextSpan(text: 'Search',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.orange)),
                          TextSpan(text: '   Wallet ', style: TextStyle(color: Colors.black,fontSize: 24)),

                        ],
                      ),
                    ),
                  ),
                  RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(text:'300.0',style: TextStyle(fontSize: 24,color: Colors.blueAccent,fontWeight: FontWeight.bold))
                        ]
                      )),
                  RichText(
                      text: TextSpan(
                          children: <TextSpan>[
                            TextSpan(text:'Expering in 10 days',style: TextStyle(fontSize: 24,color: Colors.blueAccent,))
                          ]
                      ))
                ],
              ),
              Container(
                width: 250,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/page-1/images/backgroundcolour.png'),
                        fit: BoxFit.cover
                    )
                ),
                child: Row(
                  children: [
                    Text('Redeem',style: TextStyle(color: Colors.white),),
                    Spacer(),
                    Text('History',style: TextStyle(color: Colors.white),)
                  ],
                ),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
