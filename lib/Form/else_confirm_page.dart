import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../constant/header_page.dart';
import '../constant/image_slide_show.dart';
import '../utils.dart';

class SomeoneElsePage extends StatelessWidget {
  const SomeoneElsePage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController nameController = TextEditingController();
    TextEditingController phoneController = TextEditingController();
    TextEditingController addressController = TextEditingController();
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      height: 2000 * fem,
      decoration: BoxDecoration(color: Colors.indigo.shade100),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
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
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 200,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Full Name*',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 26 * ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                  Container(
                    width: 550 * fem,
                    child: Material(
                      child: TextField(
                        controller: nameController,
                        keyboardType: TextInputType.phone,
                        style: TextStyle(
                          fontSize: 20 * ffem,
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          prefixIcon: const Icon(
                            Icons.person,
                            color: Color(0xff42869E),
                          ),
                          filled: true,
                          fillColor: Colors.indigo.shade50,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'MobileNo*',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 26 * ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                  Container(
                    width: 550 * fem,
                    child: Material(
                      child: TextField(
                        controller: nameController,
                        keyboardType: TextInputType.phone,
                        style: TextStyle(
                          fontSize: 20 * ffem,
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          prefixIcon: const Icon(
                            Icons.phone,
                            color: Color(0xff42869E),
                          ),
                          filled: true,
                          fillColor: Colors.indigo.shade50,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 360),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Address*',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 26 * ffem,
                    fontWeight: FontWeight.w300,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                ),
                Container(
                  width: 550 * fem,
                  child: Material(
                    child: TextField(
                      controller: nameController,
                      keyboardType: TextInputType.phone,
                      style: TextStyle(
                        fontSize: 20 * ffem,
                        color: const Color(0xff000000),
                      ),
                      decoration: InputDecoration(
                        focusedBorder: const OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xff42869E)),
                        ),
                        enabledBorder: const OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xff42869E)),
                        ),
                        prefixIcon: const Icon(
                          Icons.phone,
                          color: Color(0xff42869E),
                        ),
                        filled: true,
                        fillColor: Colors.indigo.shade50,
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
                    onTap: () {},
                    borderRadius: BorderRadius.circular(30),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 22,
                        horizontal: 44,
                      ),
                      child: Text(
                        "Cofirm Clinic Visit",
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
        ],
      ),
    );
  }
}
