import 'package:get/get.dart';
import 'package:myapp/Patient/about_us_page.dart';
import 'package:myapp/consultdoctor/consult_now.dart';
import 'package:myapp/find_chemist.dart';
import 'package:myapp/hospital/find_hospital.dart';
import 'package:myapp/lab/find_lab.dart';
import 'package:myapp/medical_shop_page.dart';
import 'package:myapp/new_page.dart';
import 'package:myapp/profile_page.dart';
import 'package:myapp/search_doctor.dart';

class SideBarController extends GetxController {
  RxInt index = 0.obs;

  var pages = [
    HomePage(),
     DoctorFindPage(),
     ConsultNowPage(),
     SearchChemist(),
     SearchLab(),
     FindHospitalPage(),
    
  ];
}
