import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 295;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // copyright2023trngcaongvinngRRj (17:177)
        width: double.infinity,
        height: 18*fem,
        child: Text(
          'Copyright © 2023 - Trường Cao Đẳng Viễn Đông',
          style: SafeGoogleFont (
            'Poppins',
            fontSize: 12*ffem,
            fontWeight: FontWeight.w700,
            height: 1.5*ffem/fem,
            color: Color(0x84836936),
          ),
        ),
      ),
          );
  }
}