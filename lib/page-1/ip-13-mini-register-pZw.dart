import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ip13miniregisterLPT (22:219)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          gradient: LinearGradient (
            begin: Alignment(1, -1),
            end: Alignment(-1, 1),
            colors: <Color>[Color(0xfffbab7e), Color(0xfff7ce68)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // logovdCAm (22:221)
              left: 126*fem,
              top: 57*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 120*fem,
                  child: Image.asset(
                    'assets/page-1/images/logo-vd-RxV.png',
                    width: 120*fem,
                    height: 120*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // signupVQm (22:222)
              left: 125*fem,
              top: 177*fem,
              child: Align(
                child: SizedBox(
                  width: 122*fem,
                  height: 48*fem,
                  child: Text(
                    'Sign up',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupdjbjxp9 (LcGBFewpFtTtkwBDPMDJBj)
              left: 26*fem,
              top: 642*fem,
              child: Container(
                width: 320*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xffc32127),
                  borderRadius: BorderRadius.circular(12*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x4cc32127),
                      offset: Offset(0*fem, 8*fem),
                      blurRadius: 6*fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Quay lại trang đăng nhập',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // copyright2023trngcaongvinngbMK (22:258)
              left: 42*fem,
              top: 766*fem,
              child: Align(
                child: SizedBox(
                  width: 295*fem,
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
              ),
            ),
            Positioned(
              // hotline02838911111Scq (22:259)
              left: 121*fem,
              top: 743*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 18*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff9d8044),
                      ),
                      children: [
                        TextSpan(
                          text: 'Hotline: ',
                        ),
                        TextSpan(
                          text: '(028) 389 11111',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xff9d8044),
                            decorationColor: Color(0xff9d8044),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ngkthnhcngXXo (22:260)
              left: 19*fem,
              top: 308*fem,
              child: Align(
                child: SizedBox(
                  width: 348*fem,
                  height: 48*fem,
                  child: Text(
                    'Đăng Ký Thành Công',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frameQrV (22:261)
              left: 165.1666870117*fem,
              top: 360.1666259766*fem,
              child: Align(
                child: SizedBox(
                  width: 41.67*fem,
                  height: 41.67*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame.png',
                    width: 41.67*fem,
                    height: 41.67*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}