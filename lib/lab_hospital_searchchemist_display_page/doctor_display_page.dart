import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_notifier.dart';
import 'package:myapp/constant/footer_page.dart';
import 'package:myapp/constant/header_page.dart';

import 'package:myapp/lab_hospital_chemistshop_search_page/doctor_card_page.dart';

import '../constant/image_slide_show.dart';
import '../lab_hospital_chemistshop_list/doctor_list.dart';

class DoctorListScreen extends StatelessWidget {
  const DoctorListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 500; // assuming 'fem' is a scale factor

    return Scaffold(
   
      body: Padding(
        padding: EdgeInsets.only(left: 20,right: 20,top: 20),
        child: Column(
          children: [
              ConstantHeaderPage(),
             SizedBox(height: 10,),
            
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Container(
                width: 300* fem,
                height: 28 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffe1d8d8)),
                  borderRadius: BorderRadius.circular(20 * fem),
                  gradient: const LinearGradient(
                    begin: Alignment(-0.763, 0.512),
                    end: Alignment(-0.763, 2.512),
                    colors: [Color(0xff005473), Color(0xff0481af)],
                    stops: [0, 1],
                  ),
                ),
                child: Center(
                  child: RichText(
                    text: const TextSpan(
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(text: 'Found '),
                        TextSpan(
                          text: '12',
                          style: TextStyle(
                            color: Color(0xfffbbc05),
                          ),
                        ),
                        TextSpan(text: ' results'),
                        TextSpan(text: ' near you'),
                      ],
                    ),
                  ),
                ),
              ),
            ),
       Expanded(
              child: ListView.builder(
                itemCount: doctorLists.length + 1, 
                itemBuilder: (context, index) {
                  if (index < doctorLists.length) {
              
                    return Column(
                      children: [
                        DoctorCard(doctor: doctorLists[index]),
                        SizedBox(height: 10),
                      ],
                    );
                  } else {
                  
                    return PatientFooterPage();
                  }
                },
              ),
            ),
           
          ],
        ),
      ),
    );
  }
}
