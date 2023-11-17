import 'package:flutter/material.dart';

class LabTestTwo extends StatefulWidget {
  const LabTestTwo({super.key});

  @override
  State<LabTestTwo> createState() => _LabTestTwoState();
}

class _LabTestTwoState extends State<LabTestTwo> {
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

                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 400),
                      child: Container(
                          width: 70,
                          height: 25,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/page-1/images/backgroundcolour.png'),
                                  fit: BoxFit.cover
                              )
                          ),
                          child: Center(child: Text('All',style: TextStyle(color: Colors.white),))),
                    ),
                   SizedBox(
                     width: 40,
                   ),
                    Container(
                        width: 70,
                        height: 25,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/page-1/images/backgroundcolour.png'),
                                fit: BoxFit.cover
                            )
                        ),
                        child: Center(child: Text('Online',style: TextStyle(color: Colors.white),))),
                    SizedBox(
                      width: 40,
                    ),
                    Container(
                        width: 70,
                        height: 25,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/page-1/images/backgroundcolour.png'),
                                fit: BoxFit.cover
                            )
                        ),
                        child: Center(child: Text('Date',style: TextStyle(color: Colors.white),))),
                    SizedBox(
                      width: 40,
                    ),
                    Container(
                      width: 70,
                        height: 25,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/page-1/images/backgroundcolour.png'),
                                fit: BoxFit.cover
                            )
                        ),
                        child: Center(child: Text('English',style: TextStyle(color: Colors.white),))),
                    SizedBox(
                      width: 40,
                    ),

                    Icon(Icons.notifications),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Column(
                  children: [
                    DataTable(
                      columns: const <DataColumn>[
                        DataColumn(
                          label: Text(
                            'Date',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        DataColumn(
                          label: Text(
                            'Time',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        DataColumn(
                          label: Text(
                            'Name',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        DataColumn(
                          label: Text(
                            'Status',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        DataColumn(
                          label: Text(
                            'Re-Scheduling',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        DataColumn(
                          label: Text(
                            '',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                      rows: const <DataRow>[
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('25.10.23')),
                            DataCell(Text('11:20 am')),
                            DataCell(Text('Viksah Sharma')),
                            DataCell(Text('Completed',style: TextStyle(color: Colors.green),)),
                            DataCell(Text('-')),
                            DataCell( Icon(Icons.delete)),

                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('25.10.23')),
                            DataCell(Text('11:20 am')),
                            DataCell(Text('Viksah Sharma')),
                            DataCell(Text('Pending',style: TextStyle(color: Colors.red),)),
                            DataCell(Text('-')),
                            DataCell( Icon(Icons.delete)),
                          ],
                        ),

                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('25.10.23')),
                            DataCell(Text('11:20 am')),
                            DataCell(Text('Viksah Sharma')),
                            DataCell(Text('Completed',style: TextStyle(color: Colors.green),)),
                            DataCell(Text('-')),
                            DataCell( Icon(Icons.delete)),
                          ],
                        ),
                      ],
                    ),
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
