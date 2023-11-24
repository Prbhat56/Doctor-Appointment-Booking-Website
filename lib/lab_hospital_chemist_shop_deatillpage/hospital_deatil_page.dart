import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/lab_hospital_chemistshop_data_model/hospital_data.dart';
import 'package:myapp/utils.dart';

import '../constant/footer_page.dart';
import '../constant/header_page.dart';
import '../constant/image_slide_show.dart';

class HospitalDetailPage extends StatefulWidget {
  final Hospital hospital;

  const HospitalDetailPage({Key? key, required this.hospital})
      : super(key: key);

  @override
  _HospitalDetailPageState createState() => _HospitalDetailPageState();
}

class _HospitalDetailPageState extends State<HospitalDetailPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
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
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group3106Mym (1:3327)
                    width: 500 * fem,
                    height: 63.5 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffe1d8d8)),
                      borderRadius: BorderRadius.circular(20 * fem),
                      gradient: const LinearGradient(
                        begin: Alignment(-0.763, 0.512),
                        end: Alignment(-0.763, 2.512),
                        colors: <Color>[Color(0xff005473), Color(0xff0481af)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Find a Hospital near by',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.1725 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle5699yET (1:3323)
                        margin: EdgeInsets.fromLTRB(
                            40 * fem, 0 * fem, 0 * fem, 52 * fem),
                        width: 738 * fem,
                        height: 473 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(11.5 * fem),
                            bottomLeft: Radius.circular(11.5 * fem),
                          ),
                          child: Image.network(
                            widget.hospital.imageUrl,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        widget.hospital.name,
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 22 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725 * ffem / fem,
                          color: const Color(0xff212427),
                        ),
                      ),
                      Container(
                        width: 80 * fem,
                        height: 50.5 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xff005473),
                          borderRadius:
                              BorderRadius.circular(7.5007181168 * fem),
                        ),
                        child: Center(
                          child: Text(
                            widget.hospital.rating,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 32.503112793 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Text(
                    widget.hospital.distance,
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: const Color(0xff212427),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 311.06 * fem,
                        height: 44.44 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xff005473),
                          borderRadius:
                              BorderRadius.circular(10.2548074722 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Book Appoinment',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 19 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 311.06 * fem,
                        height: 44.44 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xff005473),
                          borderRadius:
                              BorderRadius.circular(10.2548074722 * fem),
                        ),
                        child: Center(
                          child: Text(
                            '+91 987 654 321',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 19 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 311.06 * fem,
                        height: 44.44 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xff005473),
                          borderRadius:
                              BorderRadius.circular(10.2548074722 * fem),
                        ),
                        child: Center(
                          child: Text(
                            ' Get Direction',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 19 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 60,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xffc1e5f3),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(200 * fem),
                        topRight: Radius.circular(200 * fem),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Amenities',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 50 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1325 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                ' ICU Beds',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 34.7252731323 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1325 * ffem / fem,
                                  color: Color(0xff005473),
                                ),
                              ),
                              Text(
                                // emergencyservicesBXh (1231:1843)
                                'Emergency Services',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 34.7252731323 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1325 * ffem / fem,
                                  color: Color(0xff005473),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 19,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Ambulance Facility',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 34.7252731323 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1325 * ffem / fem,
                                  color: Color(0xff005473),
                                ),
                              ),
                              Text(
                                'Daignostic Lab Centre',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 34.7252731323 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1325 * ffem / fem,
                                  color: Color(0xff005473),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 19,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Blood Bank',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 34.7252731323 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1325 * ffem / fem,
                                  color: Color(0xff005473),
                                ),
                              ),
                              Text(
                                '24x 7 Pharmacy',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 34.7252731323 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1325 * ffem / fem,
                                  color: Color(0xff005473),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 19,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Internet/ Wifi',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 34.7252731323 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1325 * ffem / fem,
                                  color: Color(0xff005473),
                                ),
                              ),
                              Material(
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'More',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 35 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff777879),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(height: 40,),
              PatientFooterPage(),
            ],
          ),
        ),
      ),
    );
  }
}
