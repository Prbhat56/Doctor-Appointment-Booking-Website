import 'package:flutter/material.dart';
import 'package:myapp/patient_Details/medical_order_list_page.dart';

import '../constant/footer_page.dart';
import '../utils.dart';

class NoOrderPage extends StatefulWidget {
  const NoOrderPage({super.key});

  @override
  State<NoOrderPage> createState() => _NoOrderPageState();
}

class _NoOrderPageState extends State<NoOrderPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2000 * fem,
        decoration: BoxDecoration(color: Colors.white),
        child: Padding(
          padding: const EdgeInsets.only(left: 10, top: 50),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(
                    127.96 * fem, 129.74 * fem, 10.01 * fem, 14.65 * fem),
                width: 183 * fem,
                height: 183 * fem,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      "assets/page-1/images/noorder.png",
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Text(
                'Sorry, no order till  yet',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 36.4077644348 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              GestureDetector(
                onTap: (){
                    Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MedicalOrderListPage()),
                        );
                },
                child: Container(
                  width: 357 * fem,
                  height: 68 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Container(
                    // group2969coM (2032:7510)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Container(
                      // group3126B5m (2032:7511)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff005473),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Order Now',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 19 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
          
            ],
          ),
        ),
      ),
    );
  }
}
