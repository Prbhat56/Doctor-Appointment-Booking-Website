import 'package:flutter/material.dart';
import 'package:myapp/constant/footer_page.dart';
import 'package:myapp/medical_shop_page.dart';
import 'package:myapp/utils.dart';

class SearchChemist extends StatelessWidget {
  const SearchChemist({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController locController = TextEditingController();
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2000 * fem,
        decoration: BoxDecoration(color: Colors.indigo.shade100),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(30),
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 217 * fem),
                width: double.infinity,
                height: 168 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffe1d8d8)),
                  borderRadius: BorderRadius.circular(40 * fem),
                  gradient: LinearGradient(
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xff005473), Color(0xff0481af)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Center(
                  child: Text(
                    'Find a chemist/ medical shop near by ',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 50 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 260),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Your area/ pincode',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 36 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff005473),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    width: 650 * fem, // Adjust the width as needed
                    child: Material(
                      elevation: 3, // Add elevation for a card-like appearance
                      shadowColor: Colors.grey,
                      borderRadius:
                          BorderRadius.circular(10), // Add rounded corners
                      child: TextField(
                        controller: locController,
                        keyboardType: TextInputType.phone,
                        style: TextStyle(
                          fontSize: 20 * ffem,
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Enter Your Location',
                          labelStyle: TextStyle(
                            color: locController.text.isEmpty
                                ? const Color(0xff42869E)
                                : Colors.transparent,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                            borderRadius: BorderRadius.circular(
                                10), // Match the border radius
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                            borderRadius: BorderRadius.circular(
                                10), // Match the border radius
                          ),
                          prefixIcon: Icon(
                            Icons
                                .location_on, // You can change the icon as needed
                            color: Color(0xff42869E),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SearchMedicalShop()),
                        );
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 22,
                          horizontal: 44,
                        ),
                        child: Text(
                          "Search",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
               SizedBox(height:25 ,),
          PatientFooterPage(),
          ],
        ),
      ),
    );
  }
}
