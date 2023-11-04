import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/Form/confirm_clinic_visit.dart';
import 'package:myapp/Form/else_confirm_page.dart';
import 'package:myapp/consultdoctor/consult_now.dart';
import 'package:myapp/create_user.dart';
import 'package:myapp/doctor/doctor_login_page.dart';
import 'package:myapp/doctor/doctor_otp_page.dart';
import 'package:myapp/doctor/doctor_registration_page.dart';
import 'package:myapp/doctor/doctor_reset_password.dart';
import 'package:myapp/doctor/new_doctor_detail_page.dart';
import 'package:myapp/doctor_detail_page.dart';
import 'package:myapp/doctor_profile_page.dart';
import 'package:myapp/doctormenu/sidebar/sidebar_page.dart';
import 'package:myapp/find_chemist.dart';
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

import 'package:myapp/profile_page.dart';
import 'package:myapp/registration_page.dart';
import 'package:myapp/responsiveweb/webbar_builder.dart';
import 'package:myapp/search_doctor.dart';
import 'package:myapp/upload_description.dart';

import 'package:myapp/utils.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return  MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home:SlidingWebPage(),
	);
	}
}
