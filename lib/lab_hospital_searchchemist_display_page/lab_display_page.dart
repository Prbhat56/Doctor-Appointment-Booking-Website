import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:myapp/constant/footer_page.dart';
import 'package:myapp/constant/header_page.dart';
import 'package:myapp/constant/image_slide_show.dart';
import 'package:myapp/lab_hospital_chemist_shop_deatillpage/lab_detail_page.dart';
import 'package:myapp/lab_hospital_chemistshop_list/lab_list.dart';
import 'package:myapp/responsiveweb/webbar_builder.dart';

import '../lab_hospital_chemistshop_data_model/lab_data_model.dart';
import '../utils.dart';

class ChemistShopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 20,
          left: 20,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
             ConstantHeaderPage(),
             SizedBox(height: 10,),
              ImageSlideshow(
              indicatorColor: Colors.blue,
              onPageChanged: (value) {
                debugPrint('PageChanged:$Value');
              },
              autoPlayInterval: 3000,
              isLoop: true,
              children: [
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
            SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    // group3106neo (1:3193)
        
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
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2102272034 * ffem / fem,
                            letterSpacing: -0.3799999952 * fem,
                            color: Color(0xffffffff),
                          ),
                          children: [
                            TextSpan(
                              text: 'Found ',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: -0.3799999952 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            TextSpan(
                              text: '12',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: -0.3799999952 * fem,
                                color: Color(0xfffbbc05),
                              ),
                            ),
                            TextSpan(
                              text: ' results',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: -0.3799999952 * fem,
                                color: Color(0xfffbbc05),
                              ),
                            ),
                            TextSpan(
                              text: ' near you',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: -0.3799999952 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
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
                      itemCount: labLists.length, // Number of items in your grid
                      itemBuilder: (context, index) {
                        Lab lab = labLists[index];
        
                        return Card(
                          elevation: 4.0,
                           margin: EdgeInsets.all(spacing), 
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[
                              Expanded(
                                child: Image.network(
                                  lab.imageUrl, // Replace with your image URL
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  lab.name, // Replace with your item name
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 8.0, bottom: 8.0),
                                child: Text(lab
                                    .distance), // Replace with your item details
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  onPressed: () {
                                       Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => LabDetailPage(lab: lab),
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
              SizedBox(height: 25,),
              PatientFooterPage(),
            ],
          ),
        ),
      ),
    );
  }
}
