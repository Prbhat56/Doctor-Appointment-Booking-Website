

import 'package:get/get.dart';
import 'package:myapp/Feedback/add_feedback.dart';
import 'package:myapp/PatientReferEarn/claim_page.dart';
import 'package:myapp/doctor_profile_page.dart';
import 'package:myapp/doctorpart/new_communication/new_communication_page.dart';
import 'package:myapp/patientrefer/patient_refer.dart';
import 'package:myapp/patientsettings/patient_settings.dart';
import 'package:myapp/saima/medicalrecord/medical_record.dart';

import '../doctorpart/online consultation/booked_appointment_page.dart';
import '../doctorpart/online consultation/no_online_consulatation_page.dart';
import '../doctorpart/set_time_and_day.dart';

class DoctorSideBarController extends GetxController {
  RxInt index = 0.obs;

  var pages = [
  NewDoctorCommunicationPage (),
  MedicalRecordDoctor(),
  NoOnlineConsultationPage(),
  PatientRefer(),
  SetTimeAndDayPage(),
  DoctorProfilePage(),
  AddFeedback(),
  ClaimPage(),
  
  PatientSettings(),

  

  BookedAppointmentPage(),
   


    
   
  ];
}