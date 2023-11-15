import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:myapp/patient_Details/familytree/family_tree_doctor_detail_page.dart';
import 'package:myapp/patient_Details/familytree/family_tree_first_page.dart';

import '../../constant/footer_page.dart';
import '../../utils.dart';

class FamilyTreeAddMorePage extends StatefulWidget {
  const FamilyTreeAddMorePage({super.key});

  @override
  State<FamilyTreeAddMorePage> createState() => _FamilyTreeAddMorePageState();
}

class _FamilyTreeAddMorePageState extends State<FamilyTreeAddMorePage> {
  @override
  Widget build(BuildContext context) {
    TextEditingController nameController = TextEditingController();
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2000 * fem,
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 10, top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // doctorprofilesLX (1:5019)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                width: 131.11 * fem,
                height: 131.11 * fem,
                child: Image.network(
                  "https://media.istockphoto.com/id/1201439096/photo/male-medical-professional-is-confident-in-studio.webp?b=1&s=170667a&w=0&k=20&c=V8-WdYxanIaZzgDmw1w6qYK9ojHFsBfwOzlQb0drgTE=",
                  width: 131.11 * fem,
                  height: 131.11 * fem,
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Text(
                'Vivek Sharma',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 27.9999809265 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.1725 * ffem / fem,
                  color: Color(0xff005473),
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Text(
                '27 Years',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 27.9999809265 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.1725 * ffem / fem,
                  color: Color(0xff005473),
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Text(
                'B-9 Vasnat Kunj New Delhi',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 27.9999809265 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.1725 * ffem / fem,
                  color: Color(0xff005473),
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Text(
                // b3Z (1:5025)
                '+91 9876543210',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 27.9999809265 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.1725 * ffem / fem,
                  color: Color(0xff005473),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'Add Family Members',
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 44 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.1725 * ffem / fem,
                  color: Color(0xff005473),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Please provide following information ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 30 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.6 * ffem / fem,
                  color: Color(0xff005473),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  RichText(
                    text: TextSpan(
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6 * ffem / fem,
                        letterSpacing: 0.5 * fem,
                        color: Color(0xff212427),
                      ),
                      children: [
                        TextSpan(
                          text: 'Full Name',
                        ),
                        TextSpan(
                          text: '*',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6 * ffem / fem,
                            letterSpacing: 0.5 * fem,
                            color: Color(0xffff2828),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Container(
                    width: 450 * fem, // Set a smaller width
                    child: Material(
                      child: TextField(
                        controller: nameController,
                        keyboardType: TextInputType.emailAddress,
                        style: TextStyle(
                          fontSize: 16 * ffem, // Smaller font size
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: '   Shreya Sharma',
                          labelStyle: TextStyle(
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1428571429 * ffem / fem,
                            letterSpacing: 0.5 * fem,
                            color: nameController.text.isEmpty
                                ? const Color(0xff42869E)
                                : Colors.transparent,
                          ),
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          filled: true,
                          fillColor: Color(0xfff1fdff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Mobile Number',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.6 * ffem / fem,
                      letterSpacing: 0.5 * fem,
                      color: Color(0xff212427),
                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Container(
                    width: 450 * fem, // Set a smaller width
                    child: Material(
                      child: TextField(
                        controller: nameController,
                        keyboardType: TextInputType.emailAddress,
                        style: TextStyle(
                          fontSize: 16 * ffem, // Smaller font size
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: '987654321',
                          labelStyle: TextStyle(
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1428571429 * ffem / fem,
                            letterSpacing: 0.5 * fem,
                            color: nameController.text.isEmpty
                                ? const Color(0xff42869E)
                                : Colors.transparent,
                          ),
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          filled: true,
                          fillColor: Color(0xfff1fdff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  RichText(
                    // relationXHu (1:5037)
                    text: TextSpan(
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6 * ffem / fem,
                        letterSpacing: 0.5 * fem,
                        color: Color(0xff212427),
                      ),
                      children: [
                        TextSpan(
                          text: 'Relation',
                        ),
                        TextSpan(
                          text: '*',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6 * ffem / fem,
                            letterSpacing: 0.5 * fem,
                            color: Color(0xffff2828),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Container(
                    width: 450 * fem, // Set a smaller width
                    child: Material(
                      child: TextField(
                        controller: nameController,
                        keyboardType: TextInputType.emailAddress,
                        style: TextStyle(
                          fontSize: 16 * ffem, // Smaller font size
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Wife',
                          labelStyle: TextStyle(
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1428571429 * ffem / fem,
                            letterSpacing: 0.5 * fem,
                            color: nameController.text.isEmpty
                                ? const Color(0xff42869E)
                                : Colors.transparent,
                          ),
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          filled: true,
                          fillColor: Color(0xfff1fdff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: (){
                           Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const FamilyTreeFirstPage()),
                            );

                    },
                    child: Container(
                      // frame48095593ojR (1:4992)
                  
                      width: 163 * fem,
                      height: 65 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff005473),
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Add More',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const FamilyTreeDoctorDetailPage()),
                            );
                    },
                    child: Container(
                      // frame480956894QT (1:4994)
                      width: 161 * fem,
                      height: 65 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff005473),
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Save',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
       
            ],
          ),
        ),
      ),
    );
  }
}
