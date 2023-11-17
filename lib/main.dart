import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:myapp/responsiveweb/webbar_builder.dart';
import 'package:myapp/saima/lab_test.dart';
import 'package:myapp/saima/lab_test_two.dart';
import 'package:myapp/saima/medicalrecord/medical_record.dart';
import 'package:myapp/test/patient_test.dart';
import 'package:myapp/utils.dart';

import 'MedicalRecord/patient_medical_record.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Doc Search',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MedicalRecordDoctor(),
    );
  }
}
