import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/Form/confirm_clinic_visit.dart';
import 'package:myapp/Form/else_confirm_page.dart';
import 'package:myapp/Patient/about_us_page.dart';
import 'package:myapp/Patient/book_appointment.dart';
import 'package:myapp/Patient/non_empty_appointment_page.dart';
import 'package:myapp/constant/footer_page.dart';
import 'package:myapp/constant/upper_bar.dart';
import 'package:myapp/consultdoctor/consult_now.dart';
import 'package:myapp/create_user.dart';
import 'package:myapp/doctor/doctor_dashboard.dart';
import 'package:myapp/doctor/doctor_login_page.dart';
import 'package:myapp/doctor/doctor_otp_page.dart';
import 'package:myapp/doctor/doctor_registration_page.dart';
import 'package:myapp/doctor/doctor_reset_password.dart';
import 'package:myapp/doctor/new_doctor_detail_page.dart';
import 'package:myapp/doctor_detail_page.dart';
import 'package:myapp/doctor_profile_page.dart';
import 'package:myapp/doctorfind/final_find_doctor_page.dart';
import 'package:myapp/doctorpart/communication/communication_detail_page.dart';
import 'package:myapp/doctorpart/communication/communication_view_page.dart';
import 'package:myapp/doctorpart/communication/no_communication_page.dart';
import 'package:myapp/doctorpart/doctor_dasboard.dart';
import 'package:myapp/doctorpart/new_communication/new_communication_detail_page.dart';
import 'package:myapp/doctorpart/new_communication/new_communication_page.dart';
import 'package:myapp/doctorpart/online%20consultation/booked_appointment_page.dart';
import 'package:myapp/doctorpart/online%20consultation/no_online_consulatation_page.dart';
import 'package:myapp/doctorpart/set_time_and_day.dart';

import 'package:myapp/find_chemist.dart';
import 'package:myapp/hospital/find_hospital.dart';
import 'package:myapp/hospital/hospital_detail_page.dart';
import 'package:myapp/hospital/hospital_display_page.dart';
import 'package:myapp/hospital/hospital_result_page.dart';
import 'package:myapp/lab/find_lab.dart';
import 'package:myapp/lab/lab_detail_page.dart';
import 'package:myapp/lab/lab_display_page.dart';
import 'package:myapp/lab/lab_result_page.dart';
import 'package:myapp/login_screen.dart';

import 'package:myapp/medical_shop_page.dart';
import 'package:myapp/new_page.dart';
import 'package:myapp/patient_Details/booking_confirmed_page.dart';
import 'package:myapp/patient_Details/bronze_plan_page.dart';
import 'package:myapp/patient_Details/familytree/family_tree_doctor_detail_page.dart';
import 'package:myapp/patient_Details/familytree/family_tree_first_page.dart';
import 'package:myapp/patient_Details/no_appointment_page.dart';
import 'package:myapp/patient_Details/silver_plan_page.dart';

import 'package:myapp/profile_page.dart';
import 'package:myapp/registration_page.dart';
import 'package:myapp/responsiveweb/webbar_builder.dart';
import 'package:myapp/saima/LabRegistration/labregistrationspage.dart';
import 'package:myapp/saima/hospitalRegistration/hospital_registration.dart';


import 'package:myapp/upload_description.dart';

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
      home: FinalDoctorFindPage(),
    );
  }
}


