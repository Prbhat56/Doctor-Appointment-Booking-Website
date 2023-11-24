import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:myapp/Patient/book_appointment.dart';
import 'package:myapp/Round_button.dart';
import 'package:myapp/consultdoctor/consult_now.dart';
import 'package:myapp/doctor/doctor_registration_page.dart';
import 'package:myapp/doctorfind/final_find_doctor_page.dart';
import 'package:myapp/hospital/find_hospital.dart';
import 'package:myapp/lab/find_lab.dart';
import 'package:myapp/new_page.dart';
import 'package:myapp/patient_Details/subscription_detail_page.dart';
import 'package:myapp/responsiveweb/webbar_builder.dart';
import 'package:myapp/saima/LabRegistration/labregistrationspage.dart';
import 'package:myapp/saima/hospitalRegistration/hospital_registration.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/utils2.dart';

import '../Patient/about_us_page.dart';
import 'search_model.dart';

class ConstantHeaderPage extends StatefulWidget {
  @override
  State<ConstantHeaderPage> createState() => _ConstantHeaderPageState();
}

class _ConstantHeaderPageState extends State<ConstantHeaderPage> {
  late List<SearchModel> main_search_item;
  late List<SearchModel> display_list;
  bool isValidate = false;

  @override
  void initState() {
    super.initState();

    main_search_item = [
      SearchModel("find doctor", "20000+ alraedy found",(){
        Navigator.push(context, MaterialPageRoute(builder: (context) => FinalDoctorFindPage()));
      }
      ),
      SearchModel("Search Hospital", "50k+ visited yet",
      (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => FindHospitalPage()));
      }),
      SearchModel("Search Lab", "40 labs available now",
      (){
        Navigator.push(context, MaterialPageRoute(builder: (context) =>SearchLab()));
      }),
      SearchModel("Get Premuim", "300+ premuim user ",
      (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => SubscriptionIntroductionPage()));
      }),
      SearchModel("Video consult", "70+ doctor available",
      (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => ConsultNowPage()));
      }),
      SearchModel("Register as doctor", "480 doctor availble",
      (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => DoctorRegistrationPage()));
      }),
      SearchModel("Register as lab", "40 lab is already under providing service",
      (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => LabRegistrationPage()));
      }),
      SearchModel("Register as Hospital", "60+ hospital registered",
      (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => HospitalRegistration()));
      }),
      SearchModel("Go to Home page", "60k+ already connected with us ",
      (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
      }),
      SearchModel("Know More About us", "50k+ service provided yet",
      (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => AboutUsPage()));
      }),
    ];

    display_list = List.from(main_search_item);
  }

  void updateList(String value) {
    setState(() {
      display_list = main_search_item
          .where((element) =>
              element.service_title!.toLowerCase().contains(value.toLowerCase()))
          .toList();
    });
  }

  void showSimpleDialog(BuildContext context) => showDialog(
        context: context,
        builder: (BuildContext context) {
          double baseWidth = 1120;
          double fem = MediaQuery.of(context).size.width / baseWidth;
          double ffem = fem * 0.97;
          
          return AlertDialog(
            content: Container(
              width: 500 * fem,
              child: Material(
                child: ListView.builder(
                  itemCount: display_list.length,
                  itemBuilder: (context, index) => ListTile(
                    contentPadding: EdgeInsets.all(8.0),
                    title: Text(
                      display_list[index].service_title!,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      display_list[index].trusteduser!,
                      style: TextStyle(color: Colors.black.withOpacity(0.7)),
                    ),
                       onTap: () {
                    
                    display_list[index].onPressedFunction.call();
                  },
                  ),
                ),
              ),
            ),
          );
        },
      );
  Widget build(BuildContext context) {
      bool loading = false;

    final phoneNumberController = TextEditingController();
    final verificationCodeController = TextEditingController();
    final nameController = TextEditingController();
    final addressController = TextEditingController();
    final mobileController = TextEditingController();
    final fireStore =
        FirebaseFirestore.instance.collection('Patient Registration');
    final auth = FirebaseAuth.instance;
    double baseWidth = 1120;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
      final _formKey = GlobalKey<FormState>();
  
    return Container(
      child:Column(
              children: [
                Container(
                  width: 1441 * fem,
                  height: 105 * fem,
                  color: const Color(0xff005473),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            'assets/page-1/images/logonew.png',
                            width: 60.42 * fem,
                            height: 58.63 * fem,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 32 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2102272511 * ffem / fem,
                                    color: const Color(0xff005473),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Doc ',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 32 * ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xffff2828),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Search',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 32 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xfffbbc05),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 14),
                        child: Container(
                          width: 300,
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffb3b3b3)),
                            color: const Color(0xffffffff),
                            borderRadius:
                                BorderRadius.circular(48.4500007629 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(width: 10 * fem),
                              Expanded(
                                child: Material(
                                  
                                  child: TextField(
                                         onChanged: (value) {
        updateList(value);
        showSimpleDialog(context); 
      },



                                    decoration: InputDecoration(
                                      hintText:
                                          'Search for doctors & hospitals',
                                      hintStyle: TextStyle(
                                        fontSize: 18.7000007629 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(
                                            0x56151515), // Adjust the color as needed
                                      ),
                                      border: InputBorder.none,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 10 * fem),
                              Container(
                                // autogroupxmgdojX (MuzoorWuEXsUXYSk4qxMgd)
                                padding: EdgeInsets.fromLTRB(29.05 * fem,
                                    22.95 * fem, 28.7 * fem, 11.8 * fem),

                                height: 56 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xffb3b3b3)),
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(
                                      48.4500007629 * fem),
                                ),
                                child: Center(
                                  // path26irV (1724:1495)
                                  child: SizedBox(
                                    width: 21.25 * fem,
                                    height: 21.25 * fem,
                                    child: Image.network(
                                      "assets/page-1/images/searchicon.png",
                                      width: 21.25 * fem,
                                      height: 21.25 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                         GestureDetector(
                          onTap: (){
                                 Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) =>
                                          SlidingWebPage(),
                                    ));
                          },
                           child: Text(
                                                 'Home',
                                                 style: SafeGoogleFont(
                            'Inter',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffffffff),
                                                 ),
                                               ),
                         ),
                      Text(
                        'Contact us',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Row(
                        children: [
                          Material(
                            color: Colors.blue,
                            child: TextButton(
                              onPressed: () async {
                                await showDialog<void>(
                                    context: context,
                                    builder: (context) {
                                      late String vId;
                                      int myToken;
                                      return AlertDialog(
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
                                                  backgroundColor: Colors.red,
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
                                                    padding:
                                                        const EdgeInsets.all(8),
                                                    child: TextFormField(
                                                      controller:
                                                          nameController,
                                                      decoration:
                                                          const InputDecoration(
                                                              hintText: 'Name',
                                                              border:
                                                                  OutlineInputBorder(
                                                                borderSide:
                                                                    BorderSide(
                                                                  color: Colors
                                                                      .black, // Border color
                                                                  width:
                                                                      2.0, // Border width
                                                                ),
                                                              )),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(8),
                                                    child: TextFormField(
                                                      controller:
                                                          addressController,
                                                      decoration:
                                                          const InputDecoration(
                                                              hintText: 'City',
                                                              border:
                                                                  OutlineInputBorder(
                                                                borderSide:
                                                                    BorderSide(
                                                                  color: Colors
                                                                      .black, // Border color
                                                                  width:
                                                                      2.0, // Border width
                                                                ),
                                                              )),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(8),
                                                    child: TextFormField(
                                                      controller:
                                                          mobileController,
                                                      decoration:
                                                          const InputDecoration(
                                                              hintText:
                                                                  'Mobile Number',
                                                              border:
                                                                  OutlineInputBorder(
                                                                borderSide:
                                                                    BorderSide(
                                                                  color: Colors
                                                                      .black, // Border color
                                                                  width:
                                                                      2.0, // Border width
                                                                ),
                                                              )),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(8),
                                                    child: TextFormField(
                                                      decoration:
                                                          const InputDecoration(
                                                              hintText:
                                                                  'Verify Otp',
                                                              border:
                                                                  OutlineInputBorder(
                                                                borderSide:
                                                                    BorderSide(
                                                                  color: Colors
                                                                      .black, // Border color
                                                                  width:
                                                                      2.0, // Border width
                                                                ),
                                                              )),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(8),
                                                    child: SizedBox(
                                                      width: 100,
                                                      child: RoundButton(
                                                          title: 'Get Otp',
                                                          loading: loading,
                                                          onTap: () {
                                                            setState(() {
                                                              loading = true;
                                                            });

                                                            auth
                                                                .verifyPhoneNumber(
                                                                    phoneNumber:
                                                                        "+91${mobileController.text.toString()}",
                                                                    verificationCompleted:
                                                                        (_) {
                                                                      setState(
                                                                          () {
                                                                        loading =
                                                                            false;
                                                                      });
                                                                    },
                                                                    verificationFailed:
                                                                        (e) {
                                                                      utilss().toastMessage(
                                                                          e.toString());
                                                                    },
                                                                    codeSent: (String
                                                                            verificationId,
                                                                        int?
                                                                            token) {
                                                                      vId =
                                                                          verificationId;
                                                                      myToken =
                                                                          token!;
                                                                      setState(
                                                                          () {
                                                                        loading =
                                                                            false;
                                                                        // Navigator.push(context,
                                                                        //     MaterialPageRoute(
                                                                        //         builder: (context)=>VerifyCodeScreen(verificartionId2:verificationId)));
                                                                      });
                                                                    },
                                                                    codeAutoRetrievalTimeout:
                                                                        (e) {
                                                                      utilss().toastMessage(
                                                                          e.toString());
                                                                      setState(
                                                                          () {
                                                                        loading =
                                                                            false;
                                                                      });
                                                                    });
                                                          }),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(8),
                                                    child: SizedBox(
                                                      width: 500,
                                              
                                                      child: RoundButton(
                                                          title: 'submit',
                                                          loading: loading,
                                                          onTap: () async {
                                                            setState(() {
                                                              loading = true;
                                                            });

                                                            final PhoneAuthCredential crendital =
                                                                PhoneAuthProvider.credential(
                                                                    verificationId:
                                                                        vId,
                                                                    smsCode:"$verificationCodeController.text"
                                                                        );

                                                            try {
                                                              await auth
                                                                  .signInWithCredential(
                                                                      crendital);
                                                              setState(() {
                                                                isValidate = true;
                                                              });
                                                             
                                                            } catch (e) {
                                                              setState(() {
                                                                loading = true;
                                                              });
                                                              utilss().toastMessage(
                                                                  e.toString());
                                                            }
                                                          }),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      );
                                    });
                              },

                              child: Text(
                                isValidate ==false?
                                "Register":"$nameController",
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.17 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),

                          Text(
                            isValidate ==false?
                            "/":"",
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 17 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.17 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                          Material(
                            color: Colors.blue,
                            child: TextButton(
                              onPressed: () async {
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
                                                    backgroundColor: Colors.red,
                                                    child: Icon(Icons.close),
                                                  ),
                                                ),
                                              ),
                                              Form(
                                                key: _formKey,
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: <Widget>[
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8),
                                                      child: TextFormField(
                                                        decoration:
                                                            const InputDecoration(
                                                                hintText:
                                                                    'Mobile Number',
                                                                border:
                                                                    OutlineInputBorder(
                                                                  borderSide:
                                                                      BorderSide(
                                                                    color: Colors
                                                                        .black, // Border color
                                                                    width:
                                                                        2.0, // Border width
                                                                  ),
                                                                )),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8),
                                                      child: TextFormField(
                                                        decoration:
                                                            const InputDecoration(
                                                                hintText:
                                                                    'Verify Code',
                                                                border:
                                                                    OutlineInputBorder(
                                                                  borderSide:
                                                                      BorderSide(
                                                                    color: Colors
                                                                        .black, // Border color
                                                                    width:
                                                                        2.0, // Border width
                                                                  ),
                                                                )),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8),
                                                      child: ElevatedButton(
                                                        child: const Text(
                                                            'GET Otp'),
                                                        onPressed: () {},
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8),
                                                      child: SizedBox(
                                                        width: 200,
                                                        child: ElevatedButton(
                                                          style: ElevatedButton
                                                              .styleFrom(
                                                            primary: Colors
                                                                .red, // Background color
                                                            // Text color
                                                          ),
                                                          child: const Text(
                                                              'Submit'),
                                                          onPressed: () {
                                                            if (_formKey
                                                                .currentState!
                                                                .validate()) {
                                                              _formKey
                                                                  .currentState!
                                                                  .save();
                                                            }
                                                          },
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ));
                              },
                              child: Text(
                                isValidate ==false?
                                "Login":"",
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.17 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                
              ]
      )
    );
  }
}