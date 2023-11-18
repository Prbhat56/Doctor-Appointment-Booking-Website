import 'package:get/get.dart';
import 'package:myapp/Feedback/patient_feedback.dart';
import 'package:myapp/Patient/about_us_page.dart';
import 'package:myapp/Patient/non_empty_appointment_page.dart';
import 'package:myapp/consultdoctor/consult_now.dart';
import 'package:myapp/find_chemist.dart';
import 'package:myapp/hospital/find_hospital.dart';
import 'package:myapp/lab/find_lab.dart';
import 'package:myapp/medical_shop_page.dart';
import 'package:myapp/new_page.dart';
import 'package:myapp/patient_Details/familytree/family_tree_addmore_page.dart';
import 'package:myapp/patient_Details/no_appointment_page.dart';
import 'package:myapp/patient_Details/no_order_page.dart';
import 'package:myapp/patient_Details/order_history_page.dart';
import 'package:myapp/patient_Details/subscription_detail_page.dart';
import 'package:myapp/patientrefer/patient_refer.dart';
import 'package:myapp/patientsettings/patient_settings.dart';
import 'package:myapp/profile_page.dart';

import 'package:myapp/search_doctor.dart';
import 'package:myapp/test/patient_test.dart';

class VerticalSideBarController extends GetxController {
  RxInt index = 0.obs;

  var pages = [
    const NonEmptyAppointmentPage(),
    MyTest(),
    const NoOrderPage(),
    const SubscriptionIntroductionPage(),
    PatientFeedback(),
    const PatientOrderHistoryPage(),
    const FamilyTreeAddMorePage(),
    PatientRefer(),
      ProfilePage(),
      PatientSettings(),


    
   
    
    
   
  ];
}