import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/constant/footer_page.dart';
import 'package:myapp/lab_hospital_chemist_shop_deatillpage/hospital_deatil_page.dart';
import 'package:myapp/lab_hospital_chemist_shop_deatillpage/lab_detail_page.dart';
import 'package:myapp/lab_hospital_chemistshop_data_model/hospital_data.dart';
import 'package:myapp/lab_hospital_chemistshop_list/hospital_list.dart';
import 'package:myapp/lab_hospital_chemistshop_list/lab_list.dart';
import 'package:myapp/lab_hospital_searchchemist_display_page/hospital_result_page.dart';
import 'package:myapp/lab_hospital_searchchemist_display_page/lab_display_page.dart';

import '../constant/header_page.dart';
import '../constant/image_slide_show.dart';
import '../lab_hospital_chemistshop_data_model/lab_data_model.dart';
import '../utils.dart';

class HospitalDisplayPage extends StatefulWidget {
  const HospitalDisplayPage({super.key});

  @override
  State<HospitalDisplayPage> createState() => _HospitalDisplayPageState();
}

class _HospitalDisplayPageState extends State<HospitalDisplayPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20, top: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
                    ConstantHeaderPage(),
             const SizedBox(height: 10,),
              ImageSlideshow(
              indicatorColor: Colors.blue,
              onPageChanged: (value) {
                debugPrint('PageChanged:$Value');
              },
              autoPlayInterval: 3000,
              isLoop: true,
              children: const [
                Image(
                  image: NetworkImage(
                      'https://images.pexels.com/photos/4021775/pexels-photo-4021775.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
                  fit: BoxFit.cover,
                ),
                Image(
                  image: NetworkImage(
                      'https://images.pexels.com/photos/3259629/pexels-photo-3259629.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
                  fit: BoxFit.cover,
                ),
                Image(
                  image: NetworkImage(
                      'https://images.pexels.com/photos/3825586/pexels-photo-3825586.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
                  fit: BoxFit.cover,
                ),
              ],
            ),
            const SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    // group3104S7m (1:3027)
                    width: 500 * fem,
                    height: 63.5 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffe1d8d8)),
                      borderRadius: BorderRadius.circular(20 * fem),
                      gradient: LinearGradient(
                        begin: Alignment(-0.763, 0.512),
                        end: Alignment(-0.763, 2.512),
                        colors: <Color>[Color(0xff005473), Color(0xff0481af)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Center(
                      child: Text(
                         'Famous  Hospita;in Banglore ',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: -0.3799999952 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Your area/ pincode',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff005473),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 500 * fem,
                    height: 63.5 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff54a7c4)),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25.5 * fem),
                    ),
                    child: TextField(
                      style: TextStyle(
                        fontSize: 20 * ffem,
                        color: Color(0xff8b9799),
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.fromLTRB(43 * fem, 20 * fem,
                            255 * fem, 19 * fem), // Adjust the padding as needed
                        hintText: 'Search Location',
                        hintStyle: TextStyle(
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff8b9799),
                        ),
                        prefixIcon: Padding(
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 27 * fem, 0 * fem),
                          child: Icon(
                            Icons.location_city,
                            size: 23 * fem,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 15,),
                 GestureDetector(
                  onTap: ()  {
                       Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) =>
                                          HospitalResultPage(),
                                    ));
                  },
                  child: Container(
                    // group30949Jb (1:3338)
                    width: 200 * fem,
                    height: 64 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff3f849c)),
                      color: const Color(0xff005473),
                      borderRadius: BorderRadius.circular(14.9999780655 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x33000000),
                          offset: Offset(3.9999940395 * fem, 3.9999940395 * fem),
                          blurRadius: 2.4999961853 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Submit',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 19 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.6842080166 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
        
              SizedBox(
                height: 60,
              ),
              Container(
                 height: MediaQuery.of(context).size.height - 200, 
                child: LayoutBuilder(
                  builder: (context, constraints) {
                    int crossAxisCount = constraints.maxWidth > 1200
                        ? 4
                        : constraints.maxWidth > 800
                            ? 3
                            : constraints.maxWidth > 600
                                ? 2
                                : 1;
                    double spacing = 20.0;
                    return GridView.builder(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: crossAxisCount,
                        childAspectRatio: 1.0,
                        mainAxisSpacing: spacing,
                        crossAxisSpacing: spacing,
                      ),
                      itemCount: hospitalLists.length, // Number of items in your grid
                      itemBuilder: (context, index) {
                        Hospital hospital = hospitalLists[index];
        
                        return Card(
                          elevation: 4.0,
                          margin: EdgeInsets.all(spacing),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[
                              Expanded(
                                child: Image.network(
                                  hospital.imageUrl, // Replace with your image URL
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  hospital.name, // Replace with your item name
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 8.0, bottom: 8.0),
                                child: Text(hospital
                                    .distance), // Replace with your item details
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) =>
                                          HospitalDetailPage(hospital:hospital),
                                    ));
                                  },
                                  child: Text('Call Now'),
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                    );
                  },
                ),
              ),
              SizedBox(height: 20,),
              PatientFooterPage(),
            ],
          ),
        ),
      ),
    );
  }
}
