import 'package:flutter/material.dart';
import '../utils.dart';

class DoctorListItem extends StatelessWidget {
  final String text;
  final double fem;
  final VoidCallback onTap;
  final bool selected;
  final IconData? icon;

  DoctorListItem({
    required this.text,
    required this.fem,
    required this.onTap,
    required this.selected,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return InkWell(
      onTap: onTap,
      child: Container(
        color: selected ? Colors.indigoAccent.shade100 : Colors.transparent,
        padding: EdgeInsets.all(12.0),
        child: Row(
          children: [
            if (icon != null) 
              Icon(
                icon,
                color: Color(0xff005473), 
                size: 25*fem,
              ),
            if (icon != null)
              SizedBox(width: 8), 
            Text(
              text,
              style: SafeGoogleFont(
                'Inria Serif',
                fontSize: 23 * ffem,
                fontWeight: FontWeight.w700,
                height: 1.1975 * ffem / fem,
                color: Color(0xff005473),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
