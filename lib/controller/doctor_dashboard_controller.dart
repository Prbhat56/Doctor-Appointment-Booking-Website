

import 'package:get/get.dart';

import '../doctorpart/online consultation/booked_appointment_page.dart';
import '../doctorpart/online consultation/no_online_consulatation_page.dart';
import '../doctorpart/set_time_and_day.dart';

class DoctorSideBarController extends GetxController {
  RxInt index = 0.obs;

  var pages = [
  NoOnlineConsultationPage (),
  BookedAppointmentPage(),
   SetTimeAndDayPage (),


    
   
  ];
}