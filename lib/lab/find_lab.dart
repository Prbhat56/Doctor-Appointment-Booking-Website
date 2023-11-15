import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/constant/footer_page.dart';
import 'package:myapp/constant/image_slide_show.dart';
import 'package:myapp/lab/lab_display_page.dart';
import 'package:myapp/responsiveweb/responsive.dart';

import '../utils.dart';

class SearchLab extends StatefulWidget {
  const SearchLab({super.key});

  @override
  State<SearchLab> createState() => _SearchLabState();
}

class _SearchLabState extends State<SearchLab> {
  String? dropdownValue;

  @override
  Widget build(BuildContext context) {
    TextEditingController locController = TextEditingController();
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Responsive(
      largeScreen: buildLargeScreen(fem, ffem, locController),
      meduimScreen: buildMediumScreen(fem, ffem, locController),
      smallScreen: buildSmallScreen(fem, ffem, locController),
    );
  }

  Widget buildLargeScreen(
      double fem, double ffem, TextEditingController locController) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2800 * fem,
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(50),
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 217 * fem),
                width: double.infinity,
                height: 130 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffe1d8d8)),
                  borderRadius: BorderRadius.circular(40 * fem),
                  color: Colors.pink.shade50,
                ),
                child: Center(
                  child: Text(
                    'Find Lab in India ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 50 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.13 * ffem / fem,
                      color: Colors.pink.shade900,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            //           ImageSlideshow(
            //   indicatorColor: Colors.blue,
            //   onPageChanged: (value){
            //     debugPrint('PageChanged:$Value');

            //   },
            //   autoPlayInterval: 3000,
            //   isLoop: true,
            //   children: [
            //     Image(image: NetworkImage('https://images.pexels.com/photos/4021775/pexels-photo-4021775.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
            //     fit: BoxFit.cover,
            //     ),
            //     Image(image: NetworkImage('https://images.pexels.com/photos/3259629/pexels-photo-3259629.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
            //       fit: BoxFit.cover,
            //     ),
            //     Image(image: NetworkImage('https://images.pexels.com/photos/3825586/pexels-photo-3825586.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
            //       fit: BoxFit.cover,
            //     ),
            //   ],
            // ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 700 * fem,
                  child: Material(
                    elevation: 3,
                    shadowColor: Colors.grey,
                    borderRadius: BorderRadius.circular(10),
                    child: Row(
                      children: [
                        Expanded(
                          child: TextField(
                            controller: locController,
                            keyboardType: TextInputType.phone,
                            style: TextStyle(
                              fontSize: 20 * ffem,
                              color: const Color(0xff000000),
                            ),
                            decoration: InputDecoration(
                              labelText: 'Enter Your Location',
                              labelStyle: TextStyle(
                                color: locController.text.isEmpty
                                    ? const Color(0xff42869E)
                                    : Colors.transparent,
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff42869E)),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff42869E)),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              prefixIcon: Icon(
                                Icons.location_on,
                                color: Color(0xff42869E),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                            ),
                          ),
                        ),
                        DropdownButton<String>(
                          value: dropdownValue,
                          onChanged: (String? newValue) {
                            setState(() {
                              dropdownValue = newValue ?? '';
                            });
                          },
                          items: <String>[
                            'lab In Delhi',
                            'lab In Delhi',
                            'lab In Delhi',
                            'lab In Delhi',
                            'lab In Delhi'
                          ].map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Material(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(30),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LabSDisplayPage()),
                      );
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 22,
                        horizontal: 44,
                      ),
                      child: Text(
                        "Search",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            ImageSlideshow(
              indicatorColor: Colors.blue,
              onPageChanged: (value) {
                debugPrint('PageChanged:$Value');
              },
              autoPlayInterval: 3000,
              isLoop: true,
              children: [
                Image(
                  image: NetworkImage(
                      'https://images.pexels.com/photos/4021775/pexels-photo-4021775.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
                  fit: BoxFit.cover,
                ),
                Image(
                  image: NetworkImage(
                      'https://images.pexels.com/photos/3259629/pexels-photo-3259629.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
                  fit: BoxFit.cover,
                ),
                Image(
                  image: NetworkImage(
                      'https://images.pexels.com/photos/3825586/pexels-photo-3825586.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
                  fit: BoxFit.cover,
                ),
              ],
            ),
                 SizedBox(
              height: 50,
            ),
            PatientFooterPage(),
          ],
        ),
      ),
    );
  }

  Widget buildMediumScreen(
      double fem, double ffem, TextEditingController locController) {
    double baseWidth = 1440 * 0.8;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2000 * fem,
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(50),
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 217 * fem),
                width: double.infinity,
                height: 130 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffe1d8d8)),
                  borderRadius: BorderRadius.circular(40 * fem),
                  color: Colors.pink.shade50,
                ),
                child: Center(
                  child: Text(
                    'Find Lab in India ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 50 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.13 * ffem / fem,
                      color: Colors.pink.shade900,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 700 * fem,
                  child: Material(
                    elevation: 3,
                    shadowColor: Colors.grey,
                    borderRadius: BorderRadius.circular(10),
                    child: Row(
                      children: [
                        Expanded(
                          child: TextField(
                            controller: locController,
                            keyboardType: TextInputType.phone,
                            style: TextStyle(
                              fontSize: 20 * ffem,
                              color: const Color(0xff000000),
                            ),
                            decoration: InputDecoration(
                              labelText: 'Enter Your Location',
                              labelStyle: TextStyle(
                                color: locController.text.isEmpty
                                    ? const Color(0xff42869E)
                                    : Colors.transparent,
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff42869E)),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff42869E)),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              prefixIcon: Icon(
                                Icons.location_on,
                                color: Color(0xff42869E),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                            ),
                          ),
                        ),
                        DropdownButton<String>(
                          value: dropdownValue,
                          onChanged: (String? newValue) {
                            setState(() {
                              dropdownValue = newValue ?? '';
                            });
                          },
                          items: <String>[
                            'lab In Delhi',
                            'lab In Delhi',
                            'lab In Delhi',
                            'lab In Delhi',
                            'lab In Delhi'
                          ].map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Material(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(30),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LabSDisplayPage()),
                      );
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 22,
                        horizontal: 44,
                      ),
                      child: Text(
                        "Search",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            ImageSlideshow(
              indicatorColor: Colors.blue,
              onPageChanged: (value) {
                debugPrint('PageChanged:$Value');
              },
              autoPlayInterval: 3000,
              isLoop: true,
              children: [
                Image(
                  image: NetworkImage(
                      'https://images.pexels.com/photos/4021775/pexels-photo-4021775.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
                  fit: BoxFit.cover,
                ),
                Image(
                  image: NetworkImage(
                      'https://images.pexels.com/photos/3259629/pexels-photo-3259629.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
                  fit: BoxFit.cover,
                ),
                Image(
                  image: NetworkImage(
                      'https://images.pexels.com/photos/3825586/pexels-photo-3825586.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
                  fit: BoxFit.cover,
                ),
              ],
            ),
                 SizedBox(
              height: 50,
            ),
            PatientFooterPage(),
          ],
        ),
      ),
    );
  }

  Widget buildSmallScreen(
      double fem, double ffem, TextEditingController locController) {
    double baseWidth = 1440 * 0.6;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2000 * fem,
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(50),
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 217 * fem),
                width: double.infinity,
                height: 130 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffe1d8d8)),
                  borderRadius: BorderRadius.circular(40 * fem),
                  color: Colors.pink.shade50,
                ),
                child: Center(
                  child: Text(
                    'Find Lab in India ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 50 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.13 * ffem / fem,
                      color: Colors.pink.shade900,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 700 * fem,
                  child: Material(
                    elevation: 3,
                    shadowColor: Colors.grey,
                    borderRadius: BorderRadius.circular(10),
                    child: Row(
                      children: [
                        Expanded(
                          child: TextField(
                            controller: locController,
                            keyboardType: TextInputType.phone,
                            style: TextStyle(
                              fontSize: 20 * ffem,
                              color: const Color(0xff000000),
                            ),
                            decoration: InputDecoration(
                              labelText: 'Enter Your Location',
                              labelStyle: TextStyle(
                                color: locController.text.isEmpty
                                    ? const Color(0xff42869E)
                                    : Colors.transparent,
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff42869E)),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff42869E)),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              prefixIcon: Icon(
                                Icons.location_on,
                                color: Color(0xff42869E),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                            ),
                          ),
                        ),
                        DropdownButton<String>(
                          value: dropdownValue,
                          onChanged: (String? newValue) {
                            setState(() {
                              dropdownValue = newValue ?? '';
                            });
                          },
                          items: <String>[
                            'lab In Delhi',
                            'lab In Delhi',
                            'lab In Delhi',
                            'lab In Delhi',
                            'lab In Delhi'
                          ].map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Material(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(30),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LabSDisplayPage()),
                      );
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 22,
                        horizontal: 44,
                      ),
                      child: Text(
                        "Search",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            ImageSlideshow(
              indicatorColor: Colors.blue,
              onPageChanged: (value) {
                debugPrint('PageChanged:$Value');
              },
              autoPlayInterval: 3000,
              isLoop: true,
              children: [
                Image(
                  image: NetworkImage(
                      'https://images.pexels.com/photos/4021775/pexels-photo-4021775.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
                  fit: BoxFit.cover,
                ),
                Image(
                  image: NetworkImage(
                      'https://images.pexels.com/photos/3259629/pexels-photo-3259629.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
                  fit: BoxFit.cover,
                ),
                Image(
                  image: NetworkImage(
                      'https://images.pexels.com/photos/3825586/pexels-photo-3825586.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
                  fit: BoxFit.cover,
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            PatientFooterPage(),
          ],
        ),
      ),
    );
  }
}
