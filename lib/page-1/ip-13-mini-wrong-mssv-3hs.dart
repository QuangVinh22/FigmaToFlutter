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
        // ip13miniwrongmssv3nh (22:143)
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
              // logovdHS9 (22:145)
              left: 128*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 120*fem,
                  child: Image.asset(
                    'assets/page-1/images/logo-vd.png',
                    width: 120*fem,
                    height: 120*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup3jvwaRF (LcG7MS7RXZXqHdo63Y3JVw)
              left: 29*fem,
              top: 304*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 219*fem, 0*fem),
                width: 320*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupzrkfEkh (LcG7VBPWvEkKU2hvu8zRKf)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-zrkf.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                    Text(
                      // mssvYFb (22:152)
                      'MSSV',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xffaa9f9f),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupkxkbGhP (LcG7bLsuvCGqNaf5DQKxKb)
              left: 29*fem,
              top: 369*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.18*fem, 0*fem),
                width: 320*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupyrvmjay (LcG7k68LiNsWfvuq9Xyrvm)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-yrvm.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                    Container(
                      // saimtkhuqP7 (22:153)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116.18*fem, 0*fem),
                      child: Text(
                        '*Sai Mật Khẩu',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xb7ff0000),
                        ),
                      ),
                    ),
                    Container(
                      // frame8ND (22:158)
                      width: 21.64*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-NKK.png',
                        width: 21.64*fem,
                        height: 18*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupux1krJD (LcG7yajrgiY6np3ghgUX1K)
              left: 9*fem,
              top: 548*fem,
              child: Container(
                width: 362*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // line2wqT (22:157)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                      width: 150*fem,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    SizedBox(
                      width: 10*fem,
                    ),
                    Text(
                      // hocFr9 (22:168)
                      'hoặc',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    SizedBox(
                      width: 10*fem,
                    ),
                    Container(
                      // line1Nfs (22:156)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                      width: 150*fem,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // copyright2023trngcaongvinngWGH (22:160)
              left: 44*fem,
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
              // hotline02838911111N3b (22:161)
              left: 119*fem,
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
              // ngnhpq5b (22:162)
              left: 95*fem,
              top: 250*fem,
              child: Align(
                child: SizedBox(
                  width: 185*fem,
                  height: 48*fem,
                  child: Text(
                    'Đăng nhập',
                    textAlign: TextAlign.center,
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
              // qunmtkhuXDK (22:163)
              left: 130*fem,
              top: 518*fem,
              child: Align(
                child: SizedBox(
                  width: 130*fem,
                  height: 24*fem,
                  child: Text(
                    'Quên Mật Khẩu?',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff786136),
                      decorationColor: Color(0xff786136),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupjqxoQ2D (LcG87AMZWUXDnP4siCJqXo)
              left: 29*fem,
              top: 578*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(118*fem, 15*fem, 114*fem, 17*fem),
                width: 320*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffc32127)),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ngkGq7 (22:165)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                      child: Text(
                        'Đăng ký',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xffc32127),
                        ),
                      ),
                    ),
                    Container(
                      // frameNdF (22:166)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      width: 16*fem,
                      height: 16.85*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-bMb.png',
                        width: 16*fem,
                        height: 16.85*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupxqbb5Xf (LcG7qqTmJ3KccR8qr5XQBb)
              left: 29*fem,
              top: 453*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(118*fem, 13*fem, 106*fem, 13*fem),
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
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // honttjMK (22:170)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                      child: Text(
                        'Hoàn Tất',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // frameRzq (22:171)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 16*fem,
                      height: 15.56*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-pMP.png',
                        width: 16*fem,
                        height: 15.56*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}