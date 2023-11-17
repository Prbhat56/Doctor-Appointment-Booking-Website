import 'package:flutter/material.dart';

class HospitalRegistration extends StatefulWidget {
  const HospitalRegistration({super.key});

  @override
  State<HospitalRegistration> createState() => _HospitalRegistrationState();
}

class _HospitalRegistrationState extends State<HospitalRegistration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SingleChildScrollView(
       child:  Column(
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
                 child: Center(child: Text('Hospital Registration Form',style: TextStyle(color: Colors.white,fontSize: 15),)),
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
                             child: Text('Chart Number',style: TextStyle(color: Colors.blue,fontSize: 18),))
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
                             child: Text('Registration Check Id',style: TextStyle(color: Colors.blue,fontSize: 18),))
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
                             child: Text('Registration Date',style: TextStyle(color: Colors.blue,fontSize: 18),))
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
                             child: Text('Registration Time',style: TextStyle(color: Colors.blue,fontSize: 18),))
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
                             child: Text('Registration Number',style: TextStyle(color: Colors.blue,fontSize: 18),))
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
                             child: Text('HealthCare Number',style: TextStyle(color: Colors.blue,fontSize: 18),))
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
                             child: Text('Patient Full Name',style: TextStyle(color: Colors.blue,fontSize: 18),))
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
                             child: Text('Phone Number',style: TextStyle(color: Colors.blue,fontSize: 18),))
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
                             child: Text('Address',style: TextStyle(color: Colors.blue,fontSize: 18),))
                     ),
                   ),

                   Expanded(
                     child: Padding(
                       padding: const EdgeInsets.only(right: 205),
                       child: Container(
                         color: Colors.grey.shade400,
                         child: TextFormField(
                           maxLines: 6,
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
                             child: Text('Marital Status',style: TextStyle(color: Colors.blue,fontSize: 18),))
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
                             child: Text('Gender',style: TextStyle(color: Colors.blue,fontSize: 18),))
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
                             child: Text('Age',style: TextStyle(color: Colors.blue,fontSize: 18),))
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
                             child: Text('Province Of Residence',style: TextStyle(color: Colors.blue,fontSize: 18),))
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
                             child: Text('Emergancy Contact',style: TextStyle(color: Colors.blue,fontSize: 18),))
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
                             child: Text('Relationship',style: TextStyle(color: Colors.blue,fontSize: 18),))
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
                             child: Text('Mobile Number',style: TextStyle(color: Colors.blue,fontSize: 18),))
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
                             child: Text('Family Doctor Name',style: TextStyle(color: Colors.blue,fontSize: 18),))
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
                             child: Text('Family Doctor Mobile Number',style: TextStyle(color: Colors.blue,fontSize: 18),))
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
                             child: Text('Reason For Registration',style: TextStyle(color: Colors.blue,fontSize: 18),))
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
                             child: Text('Additional Notes',style: TextStyle(color: Colors.blue,fontSize: 18),))
                     ),
                   ),

                   Expanded(
                     child: Padding(
                       padding: const EdgeInsets.only(right: 205),
                       child: Container(
                         color: Colors.grey.shade400,
                         child: TextFormField(
                           maxLines: 6,
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
                             child: Text('Doctor Name',style: TextStyle(color: Colors.blue,fontSize: 18),))
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
     )
    );
  }
}
