import 'package:flutter/material.dart';

import '../utils.dart';

class SetTimeAndDayPage extends StatefulWidget {
  const SetTimeAndDayPage({super.key});

  @override
  State<SetTimeAndDayPage> createState() => _SetTimeAndDayPageState();
}

class _SetTimeAndDayPageState extends State<SetTimeAndDayPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1120;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2200 * fem,
        decoration: const BoxDecoration(color: Colors.white),
        child: Padding(
          padding: const EdgeInsets.only(left: 10, top: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Select working days',
                    style: SafeGoogleFont(
                      'Inria Serif',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1975 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                  Text(
                    // daysselectedvKm (4:479)
                    '(7 days selected)',
                    style: SafeGoogleFont(
                      'Inria Serif',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1975 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 100 * fem,
                    height: 60 * fem,
                    decoration: const BoxDecoration(
                      gradient: RadialGradient(
                        center: Alignment(1.034, -0.142),
                        radius: 1.05,
                        colors: <Color>[
                          Color(0xff0f607d),
                          Color(0xff498f9d),
                          Color(0xff277692),
                          Color(0xff42869e),
                          Color(0xef0aa3b8)
                        ],
                        stops: <double>[0, 0.26, 0.495, 0.75, 1],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Mon',
                        style: SafeGoogleFont(
                          'Inria Serif',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1975 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100 * fem,
                    height: 60 * fem,
                    decoration: const BoxDecoration(
                      gradient: RadialGradient(
                        center: Alignment(1.034, -0.142),
                        radius: 1.05,
                        colors: <Color>[
                          Color(0xff0f607d),
                          Color(0xff498f9d),
                          Color(0xff277692),
                          Color(0xff42869e),
                          Color(0xef0aa3b8)
                        ],
                        stops: <double>[0, 0.26, 0.495, 0.75, 1],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Tue',
                        style: SafeGoogleFont(
                          'Inria Serif',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1975 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100 * fem,
                    height: 60 * fem,
                    decoration: const BoxDecoration(
                      gradient: RadialGradient(
                        center: Alignment(1.034, -0.142),
                        radius: 1.05,
                        colors: <Color>[
                          Color(0xff0f607d),
                          Color(0xff498f9d),
                          Color(0xff277692),
                          Color(0xff42869e),
                          Color(0xef0aa3b8)
                        ],
                        stops: <double>[0, 0.26, 0.495, 0.75, 1],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Wed',
                        style: SafeGoogleFont(
                          'Inria Serif',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1975 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100 * fem,
                    height: 60 * fem,
                    decoration: const BoxDecoration(
                      gradient: RadialGradient(
                        center: Alignment(1.034, -0.142),
                        radius: 1.05,
                        colors: <Color>[
                          Color(0xff0f607d),
                          Color(0xff498f9d),
                          Color(0xff277692),
                          Color(0xff42869e),
                          Color(0xef0aa3b8)
                        ],
                        stops: <double>[0, 0.26, 0.495, 0.75, 1],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Thu',
                        style: SafeGoogleFont(
                          'Inria Serif',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1975 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100 * fem,
                    height: 60 * fem,
                    decoration: const BoxDecoration(
                      gradient: RadialGradient(
                        center: Alignment(1.034, -0.142),
                        radius: 1.05,
                        colors: <Color>[
                          Color(0xff0f607d),
                          Color(0xff498f9d),
                          Color(0xff277692),
                          Color(0xff42869e),
                          Color(0xef0aa3b8)
                        ],
                        stops: <double>[0, 0.26, 0.495, 0.75, 1],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Fri',
                        style: SafeGoogleFont(
                          'Inria Serif',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1975 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100 * fem,
                    height: 60 * fem,
                    decoration: const BoxDecoration(
                      gradient: RadialGradient(
                        center: Alignment(1.034, -0.142),
                        radius: 1.05,
                        colors: <Color>[
                          Color(0xff0f607d),
                          Color(0xff498f9d),
                          Color(0xff277692),
                          Color(0xff42869e),
                          Color(0xef0aa3b8)
                        ],
                        stops: <double>[0, 0.26, 0.495, 0.75, 1],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Sat',
                        style: SafeGoogleFont(
                          'Inria Serif',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1975 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100 * fem,
                    height: 60 * fem,
                    decoration: const BoxDecoration(
                      gradient: RadialGradient(
                        center: Alignment(1.034, -0.142),
                        radius: 1.05,
                        colors: <Color>[
                          Color(0xff0f607d),
                          Color(0xff498f9d),
                          Color(0xff277692),
                          Color(0xff42869e),
                          Color(0xef0aa3b8)
                        ],
                        stops: <double>[0, 0.26, 0.495, 0.75, 1],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Sun',
                        style: SafeGoogleFont(
                          'Inria Serif',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1975 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 23,
              ),
              Text(
                'Select working hours',
                style: SafeGoogleFont(
                  'Inria Serif',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1975 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
              const SizedBox(
                height: 13,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Monday',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 40 * fem,
                      width: 100 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff005473)),
                        borderRadius: BorderRadius.circular(14 * fem),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '10:00 am',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.17 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                          const SizedBox(
                            width: 1,
                          ),
                          Icon(
                            Icons.arrow_downward_outlined,
                            size: 9 * fem,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Text(
                      'to',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Container(
                      height: 40 * fem,
                      width: 100 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff005473)),
                        borderRadius: BorderRadius.circular(14 * fem),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '12:00 am',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.17 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                          const SizedBox(
                            width: 1,
                          ),
                          Icon(
                            Icons.arrow_downward_outlined,
                            size: 9 * fem,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Material(
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Split service',
                          style: SafeGoogleFont(
                            'Inria Serif',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1975 * ffem / fem,
                            color: const Color(0xff26c8fa),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Tueday',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 40 * fem,
                      width: 100 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff005473)),
                        borderRadius: BorderRadius.circular(14 * fem),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '10:00 am',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.17 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                          const SizedBox(
                            width: 1,
                          ),
                          Icon(
                            Icons.arrow_downward_outlined,
                            size: 9 * fem,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Text(
                      'to',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Container(
                      height: 40 * fem,
                      width: 100 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff005473)),
                        borderRadius: BorderRadius.circular(14 * fem),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '12:00 am',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.17 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                          const SizedBox(
                            width: 1,
                          ),
                          Icon(
                            Icons.arrow_downward_outlined,
                            size: 9 * fem,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Material(
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Split service',
                          style: SafeGoogleFont(
                            'Inria Serif',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1975 * ffem / fem,
                            color: const Color(0xff26c8fa),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'wednesday',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 40 * fem,
                      width: 100 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff005473)),
                        borderRadius: BorderRadius.circular(14 * fem),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '10:00 am',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.17 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                          const SizedBox(
                            width: 1,
                          ),
                          Icon(
                            Icons.arrow_downward_outlined,
                            size: 9 * fem,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Text(
                      'to',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Container(
                      height: 40 * fem,
                      width: 100 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff005473)),
                        borderRadius: BorderRadius.circular(14 * fem),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '12:00 am',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.17 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                          const SizedBox(
                            width: 1,
                          ),
                          Icon(
                            Icons.arrow_downward_outlined,
                            size: 9 * fem,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Material(
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Split service',
                          style: SafeGoogleFont(
                            'Inria Serif',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1975 * ffem / fem,
                            color: const Color(0xff26c8fa),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Thursday',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 40 * fem,
                      width: 100 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff005473)),
                        borderRadius: BorderRadius.circular(14 * fem),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '10:00 am',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.17 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                          const SizedBox(
                            width: 1,
                          ),
                          Icon(
                            Icons.arrow_downward_outlined,
                            size: 9 * fem,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Text(
                      'to',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Container(
                      height: 40 * fem,
                      width: 100 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff005473)),
                        borderRadius: BorderRadius.circular(14 * fem),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '12:00 am',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.17 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                          const SizedBox(
                            width: 1,
                          ),
                          Icon(
                            Icons.arrow_downward_outlined,
                            size: 9 * fem,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Material(
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Split service',
                          style: SafeGoogleFont(
                            'Inria Serif',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1975 * ffem / fem,
                            color: const Color(0xff26c8fa),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Friday',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 40 * fem,
                      width: 100 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff005473)),
                        borderRadius: BorderRadius.circular(14 * fem),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '10:00 am',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.17 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                          const SizedBox(
                            width: 1,
                          ),
                          Icon(
                            Icons.arrow_downward_outlined,
                            size: 9 * fem,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Text(
                      'to',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Container(
                      height: 40 * fem,
                      width: 100 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff005473)),
                        borderRadius: BorderRadius.circular(14 * fem),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '12:00 am',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.17 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                          const SizedBox(
                            width: 1,
                          ),
                          Icon(
                            Icons.arrow_downward_outlined,
                            size: 9 * fem,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Material(
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Split service',
                          style: SafeGoogleFont(
                            'Inria Serif',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1975 * ffem / fem,
                            color: const Color(0xff26c8fa),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Saturday',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 40 * fem,
                      width: 100 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff005473)),
                        borderRadius: BorderRadius.circular(14 * fem),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '10:00 am',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.17 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                          const SizedBox(
                            width: 1,
                          ),
                          Icon(
                            Icons.arrow_downward_outlined,
                            size: 9 * fem,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Text(
                      'to',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Container(
                      height: 40 * fem,
                      width: 100 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff005473)),
                        borderRadius: BorderRadius.circular(14 * fem),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '12:00 am',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.17 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                          const SizedBox(
                            width: 1,
                          ),
                          Icon(
                            Icons.arrow_downward_outlined,
                            size: 9 * fem,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Material(
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Split service',
                          style: SafeGoogleFont(
                            'Inria Serif',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1975 * ffem / fem,
                            color: const Color(0xff26c8fa),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Sunday',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 40 * fem,
                      width: 100 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff005473)),
                        borderRadius: BorderRadius.circular(14 * fem),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '10:00 am',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.17 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                          const SizedBox(
                            width: 1,
                          ),
                          Icon(
                            Icons.arrow_downward_outlined,
                            size: 9 * fem,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Text(
                      'to',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Container(
                      height: 40 * fem,
                      width: 100 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff005473)),
                        borderRadius: BorderRadius.circular(14 * fem),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '12:00 am',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.17 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                          const SizedBox(
                            width: 1,
                          ),
                          Icon(
                            Icons.arrow_downward_outlined,
                            size: 9 * fem,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Material(
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Split service',
                          style: SafeGoogleFont(
                            'Inria Serif',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1975 * ffem / fem,
                            color: const Color(0xff26c8fa),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Sunday',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 40 * fem,
                      width: 100 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff005473)),
                        borderRadius: BorderRadius.circular(14 * fem),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '10:00 am',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.17 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                          const SizedBox(
                            width: 1,
                          ),
                          Icon(
                            Icons.arrow_downward_outlined,
                            size: 9 * fem,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Text(
                      'to',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Container(
                      height: 40 * fem,
                      width: 100 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff005473)),
                        borderRadius: BorderRadius.circular(14 * fem),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '12:00 am',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.17 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                          const SizedBox(
                            width: 1,
                          ),
                          Icon(
                            Icons.arrow_downward_outlined,
                            size: 9 * fem,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 34.07 * fem,
                      height: 16.75 * fem,
                      child: Image.network(
                        "assets/page-1/images/51.png",
                        width: 34.07 * fem,
                        height: 16.75 * fem,
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                     Container(
                      height: 40 * fem,
                      width: 100 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff005473)),
                        borderRadius: BorderRadius.circular(14 * fem),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '3:00 pm',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.17 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                          const SizedBox(
                            width: 1,
                          ),
                          Icon(
                            Icons.arrow_downward_outlined,
                            size: 9 * fem,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Text(
                      'to',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xff005473),
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Container(
                      height: 40 * fem,
                      width: 100 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff005473)),
                        borderRadius: BorderRadius.circular(14 * fem),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '5:00 pm',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.17 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                          const SizedBox(
                            width: 1,
                          ),
                          Icon(
                            Icons.arrow_downward_outlined,
                            size: 9 * fem,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 100,),
               Padding(
                padding: const EdgeInsets.only(left: 380),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                         Container(
                    width: 110 * fem,
                    height: 70 * fem,
                    decoration:  BoxDecoration(
                      borderRadius: BorderRadius.circular(20*fem),
                      gradient: const RadialGradient(
                        center: Alignment(1.034, -0.142),
                        radius: 1.05,
                        colors: <Color>[
                          Color(0xff0f607d),
                          Color(0xff498f9d),
                          Color(0xff277692),
                          Color(0xff42869e),
                          Color(0xef0aa3b8)
                        ],
                        stops: <double>[0, 0.26, 0.495, 0.75, 1],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Save',
                        style: SafeGoogleFont(
                          'Inria Serif',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1975 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 50,),
                     Container(
                    width: 110 * fem,
                    height: 70 * fem,
                    decoration:  BoxDecoration(
                    color: Colors.white,
                      border:  Border.all(color: const Color(0xff005473)),
    borderRadius:  BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Cancel',
                        style: SafeGoogleFont(
                          'Inria Serif',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1975 * ffem / fem,
                          color: Colors.black
                        ),
                      ),
                    ),
                  ),
                 
              
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
