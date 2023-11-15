import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/Round_button.dart';
import 'package:myapp/controller/sidebar_controller.dart';
import 'package:myapp/new_page.dart';
import 'package:myapp/utils2.dart';

import '../constant/footer_page.dart';
import '../constant/horizontal_list.dart';
import '../utils.dart';

class SlidingWebPage extends StatefulWidget {
  @override
  State<SlidingWebPage> createState() => _SlidingWebPageState();
}

class _SlidingWebPageState extends State<SlidingWebPage> {
  @override
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
    SideBarController sideBarController = Get.put(SideBarController());
    final _formKey = GlobalKey<FormState>();
    void _showCustomDialog(BuildContext context) {
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return Dialog(
            // Use a Container with a background image as the dialog's child
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      'assets/background_image.png'), // Your image path
                  fit: BoxFit.cover, // Cover the entire dialog
                ),
              ),
              child: Column(
                children: <Widget>[
                  // Add content for your dialog here
                  const Text('Custom Dialog Content'),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: const Text('Close Dialog'),
                  ),
                ],
              ),
            ),
          );
        },
      );
    }

    void showCustomAlertDialog(BuildContext context) {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            content: Container(
              width:
                  double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      'assets/background_image.jpg'), // Replace with your image asset path
                  fit: BoxFit.cover, // You can adjust the fit as needed
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  // Add your content here, such as text, buttons, or other widgets
                  const Text('Custom AlertDialog with Background Image'),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop(); // Close the dialog
                    },
                    child: const Text('Close'),
                  ),
                ],
              ),
            ),
          );
        },
      );
    }

    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Column(
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
                                                              hintText:
                                                                  'City',
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
                                                      // child: RoundButton(
                                                      //   title: 'Submit',
                                                      //   loading: loading,
                                                      //   onTap: (){
                                                      //    setState(() {
                                                      //      loading = true;
                                                      //
                                                      //    });
                                                      //    String id = DateTime.now().millisecondsSinceEpoch.toString();
                                                      //    fireStore.doc(id).set({
                                                      //      'title1':nameController.text.toString(),
                                                      //      'title2':addressController.text.toString(),
                                                      //      'title2':mobileController.text.toString(),
                                                      //      'id' :id
                                                      //    }).then((value) {
                                                      //
                                                      //    }).onError((error, stackTrace) {
                                                      //      utilss().toastMessage(error.toString());
                                                      //    });
                                                      //   },
                                                      // )
                                                      child: RoundButton(
                                                          title: 'submit',
                                                          loading: loading,
                                                          onTap: () async {
                                                            setState(() {
                                                              loading = true;
                                                            });

                                                            final crendital =
                                                                PhoneAuthProvider.credential(
                                                                    verificationId:
                                                                        vId,
                                                                    smsCode: verificationCodeController
                                                                        .text
                                                                        .toString());

                                                            try {
                                                              await auth
                                                                  .signInWithCredential(
                                                                      crendital);
                                                              // Navigator.push(context,
                                                              //     MaterialPageRoute(builder: (context) => SlidingWebPage(verificartionId: vId)));
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
                                "Register",
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
                            "/",
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
                                "Login",
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
                const SizedBox(
                  height: 10,
                ),
                Expanded(
                    child: Obx(
                  () => Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      HorizontalListItem(
                          text: 'Home',
                          fem: ffem,
                          onTap: () => sideBarController.index.value = 0,
                          selected: sideBarController.index.value == 0),
                      HorizontalListItem(
                          text: 'Find Doctors',
                          fem: ffem,
                          onTap: () => sideBarController.index.value = 1,
                          selected: sideBarController.index.value == 1),
                      HorizontalListItem(
                          text: 'Video consult',
                          fem: ffem,
                          onTap: () => sideBarController.index.value = 2,
                          selected: sideBarController.index.value == 2),
                      HorizontalListItem(
                          text: 'Medicines',
                          fem: ffem,
                          onTap: () => sideBarController.index.value = 3,
                          selected: sideBarController.index.value == 3),
                      HorizontalListItem(
                          text: 'Lab Test',
                          fem: ffem,
                          onTap: () => sideBarController.index.value = 4,
                          selected: sideBarController.index.value == 4),
                      HorizontalListItem(
                          text: 'Hospital',
                          fem: ffem,
                          onTap: () => sideBarController.index.value = 5,
                          selected: sideBarController.index.value == 5),
                    ],
                  ),
                )),
              ],
            ),
          ),
          Expanded(
            flex: 8,
            child: Obx(
                () => sideBarController.pages[sideBarController.index.value]),
          ),
           
        ],
      ),
    );
  }
}
