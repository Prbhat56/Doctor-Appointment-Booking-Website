import 'package:flutter/material.dart';
import '../utils.dart';

class VerticalListItem extends StatelessWidget {
  final String text;
  final double fem;
  final VoidCallback onTap;
  final bool selected;

  VerticalListItem({
    required this.text,
    required this.fem,
    required this.onTap,
    required this.selected,
  });

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return InkWell(
      onTap: onTap,
      child: Container(
        color:
            selected ? Colors.indigoAccent.shade100 : Colors.transparent, // Sky blue color
        padding: EdgeInsets.all(12.0), // Adjust padding as needed
        child: Text(
          text,
          style: SafeGoogleFont(
            'Inter',
            fontSize: 17 * ffem,
            fontWeight: FontWeight.w300,
            height: 1.2125 * ffem / fem,
            color: Color(0xff373737),
          ),
        ),
      ),
    );
  }
}
