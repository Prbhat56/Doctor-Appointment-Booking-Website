import 'package:flutter/material.dart';
import 'package:myapp/doctorpart/new_communication/new_communication_page.dart';

import '../../utils.dart';

class NewCommunicationDetailPage extends StatefulWidget {
  const NewCommunicationDetailPage({super.key});

  @override
  State<NewCommunicationDetailPage> createState() =>
      _NewCommunicationDetailPageState();
}

class _NewCommunicationDetailPageState
    extends State<NewCommunicationDetailPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1120;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 3900 * fem,
        decoration: const BoxDecoration(color: Colors.white),
        child: Padding(
          padding: const EdgeInsets.only(left:15,top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 532 * fem,
                    height: 79 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9 * fem),
                        color: Color(0xfffbbc05),
                      ),
                      child: Center(
                        child: Text(
                          'Healthier tips for Stomach',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 26 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 50,),
              Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting \nindustry. Lorem Ipsum has been the industry\'s standard dummy \ntext ever since the 1500s, when an unknown printer took a gallery of',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff005473),
                ),
              ),
          
                     Text(
                      'type and scrambled it to make a type specimen book. It has survived \nnot only five centuries, but also the leap into electronic typesetting, \nremaining essentially unchanged. It was popularised in the 1960s with \nthe release of Letraset sheets containing Lorem Ipsum passages, and \nmore recently with desktop publishing software like Aldus PageMaker \nincluding versions of Lorem Ipsum.',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff005473),
                      ),
                    ),
               
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'a reader will be distracted by the \nreadable content of a page when \nlooking at its layout. The point of \nusing Lorem Ipsum is that it has a \nmore-or-less normal distribution of \nletters, as opposed to using \n\'Content here, content here\', making\nit look like readable English. Many desktop publishing packages and \nweb page editors now use Lorem Ipsum as their default model text, \nand a search for \'lorem ipsum\' will uncover many web sites still in their \ninfancy. Various versions have evolved over the years, sometimes by \naccident, sometimes on purpose (injected humour and the like).',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff005473),
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: 382 * fem,
                        height: 205 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15 * fem),
                          child: Image.network(
                            "https://media.istockphoto.com/id/1222943575/photo/medical-concept-of-asian-beautiful-female-doctor-in-white-coat-with-stethoscope-waist-up.webp?b=1&s=170667a&w=0&k=20&c=Ts4U8pdSr37_I5U5L4k0ZJr7d_k0R0qKv_ucnuzAOtg=",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Text(
                        'Dr. Jalil',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff005473),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: (){
                       Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const NewDoctorCommunicationPage()));
                    },
                    child: Container(
                      width: 179 * fem,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff005473)),
                        borderRadius: BorderRadius.circular(14 * fem),
                      ),
                      child: Center(
                        child: Text(
                          // backpKu (198:381)
                          'Back',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
