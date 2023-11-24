

import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/lab_hospital_chemistshop_data_model/chemist_shop_data_model.dart';

import '../constant/footer_page.dart';
import '../constant/header_page.dart';
import '../constant/image_slide_show.dart';
import '../utils.dart';

class ChemistShopDetailPage extends StatefulWidget {
  final Chemist chemist;

  const ChemistShopDetailPage({Key? key, required this.chemist}) : super(key: key);

  @override
  _ChemistShopDetailPageState createState() => _ChemistShopDetailPageState();
}

class _ChemistShopDetailPageState extends State<ChemistShopDetailPage> {
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
                        'Find a medical Shop near by',
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
                        margin:
                            EdgeInsets.fromLTRB(40 * fem, 0 * fem, 0 * fem, 52 * fem),
                        width: 738 * fem,
                        height: 473 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(11.5 * fem),
                            bottomLeft: Radius.circular(11.5 * fem),
                          ),
                          child: Image.network(
                            widget.chemist.imageUrl,
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
                        widget.chemist.name,
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
                          borderRadius: BorderRadius.circular(7.5007181168 * fem),
                        ),
                        child: Center(
                          child: Text(
                            widget.chemist.rating,
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
                    widget.chemist.distance,
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
                          borderRadius: BorderRadius.circular(10.2548074722 * fem),
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
                          borderRadius: BorderRadius.circular(10.2548074722 * fem),
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
                          borderRadius: BorderRadius.circular(10.2548074722 * fem),
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
                  Container(
                    // group30933N3 (1:3334)
              
                    width: 202 * fem,
                    height: 185 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff005473)),
                      borderRadius: BorderRadius.circular(30 * fem),
                      gradient: const LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff59b4d5), Color(0xff2a657b)],
                        stops: <double>[0, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x19000000),
                          offset: Offset(0 * fem, 5 * fem),
                          blurRadius: 1 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        '+',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 112.5 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Text(
                    'Add more Prescription',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 21 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff277692),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                         GestureDetector(
                        onTap: () {
                         
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
                              'Cancel',
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
                      GestureDetector(
                        onTap: () async {
                          FilePickerResult? result =
                              await FilePicker.platform.pickFiles();
              
                          if (result != null) {
                            PlatformFile file = result.files.first;
                            // Now you have a file, you can upload it using your preferred method
                            print(file.name); // Use this for testing
                          } else {
                            // User canceled the picker
                          }
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
                    ],
                  ),
                    SizedBox(height: 25,),
              PatientFooterPage(),
                
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
