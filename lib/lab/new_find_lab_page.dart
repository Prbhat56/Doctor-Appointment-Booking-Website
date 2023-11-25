import 'package:flutter/material.dart';
import 'package:myapp/constant/footer_page.dart';
import 'package:myapp/lab_hospital_chemistshop_search_page/lab_search_page.dart';

import '../utils.dart';

class NewFindLabPage extends StatefulWidget {
  const NewFindLabPage({super.key});

  @override
  State<NewFindLabPage> createState() => _NewFindLabPageState();
}

class _NewFindLabPageState extends State<NewFindLabPage> {
  int _selectedIdx = 0;
  final List<String> lablocation = [
    'Lab in Delhi',
    'Lab in Bangalore',
    'Lab in Mumbai',
    'Lab in Chennai',
    'Lab in Guwahati',
    'Lab in Kochi',
    'Lab in Ahmedabad',
    'Lab in Bhopal',
    'Lab in Indore',
    'Lab in Bihar',
    'Lab in Varanasi',
    'Lab in Pune',
  ];

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 1600 * fem,
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 200 * fem,
                  height: 750 * fem,
                  child: ListView.separated(
                    itemCount: lablocation
                        .length, // Use the length of lablocation list
                    itemBuilder: (context, index) {
                      return Material(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => LabDisplayPage(),
                              ),
                            );
                          },
                          child: Container(
                            color: _selectedIdx == index ? Colors.blue : null,
                            padding: EdgeInsets.all(16.0),
                            child: Text(
                              lablocation[
                                  index], // Display the lab location name
                              style: TextStyle(
                                color: _selectedIdx == index
                                    ? Colors.white
                                    : Colors
                                        .black, // Ensure text is visible on selection
                              ),
                            ),
                          ),
                        ),
                      );
                    },
                    separatorBuilder: (context, index) => Divider(
                      color: Colors.blue,
                      thickness: 2,
                      indent: 16,
                      endIndent: 16,
                    ),
                  ),
                ),
                Column(
                  children: [
                    Container(
                      width: 1222 * fem,
                      height: 397.02 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffcae8ec),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 200, top: 80),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 100),
                                  child: Text(
                                    'Find Lab in India ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 25 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff005473),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 400 * fem,
                                  height: 60 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xff005473)),
                                    color: Color(0xffecfafc),
                                    borderRadius: BorderRadius.circular(
                                        19.1249885559 * fem),
                                  ),
                                  child: Material(
                                    color: Color(0xffecfafc),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        hintText: ' Search  Lab in your city',
                                        hintStyle: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff8b9799),
                                        ),
                                        prefixIcon: Icon(
                                          Icons.location_city,
                                          color: Color(0xff005473),
                                        ),
                                        suffixIcon: Icon(
                                          Icons.arrow_drop_down,
                                          color: Color(0xff005473),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              width: 369.75 * fem,
                              height: 357.79 * fem,
                              child: Image.network(
                                  "assets/page-1/images/find lab.png"),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                        width: 1110 * fem,
                        child: Image.network(
                            "assets/page-1/images/group doctor.png")),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 1433 * fem,
              height: 322 * fem,
              child: Image.network("assets/page-1/images/group doctor2.png"),
            ),
            SizedBox(
              height: 30,
            ),
            PatientFooterPage(),
          ],
        ),
      ),
    );
  }
}
