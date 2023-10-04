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
        // ip13miniregisterKA9 (22:174)
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
              // logovd7bo (22:176)
              left: 126*fem,
              top: 57*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 120*fem,
                  child: Image.asset(
                    'assets/page-1/images/logo-vd-C7K.png',
                    width: 120*fem,
                    height: 120*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // signuppWD (22:177)
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
              // mssvinputu1s (22:178)
              left: 26*fem,
              top: 258*fem,
              child: Align(
                child: SizedBox(
                  width: 320*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tnhocmssvQDX (22:179)
              left: 83*fem,
              top: 271*fem,
              child: Align(
                child: SizedBox(
                  width: 121*fem,
                  height: 24*fem,
                  child: Text(
                    'Tên hoặc MSSV',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xffaa9f9f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nhpythngtinngk5aZ (22:180)
              left: 33*fem,
              top: 237*fem,
              child: Align(
                child: SizedBox(
                  width: 213*fem,
                  height: 21*fem,
                  child: Text(
                    'Nhập đầy đủ thông tin đăng ký',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff89683c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle99KX (22:181)
              left: 26*fem,
              top: 258*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      color: Color(0xfff7941e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mssvinputTb7 (22:182)
              left: 26*fem,
              top: 320*fem,
              child: Align(
                child: SizedBox(
                  width: 320*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mtkhuAEd (22:183)
              left: 83*fem,
              top: 333*fem,
              child: Align(
                child: SizedBox(
                  width: 74*fem,
                  height: 24*fem,
                  child: Text(
                    'Mật Khẩu',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xffaa9f9f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle10qbf (22:184)
              left: 26*fem,
              top: 320*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      color: Color(0xfff7941e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mssvinputwub (22:185)
              left: 26*fem,
              top: 381*fem,
              child: Align(
                child: SizedBox(
                  width: 320*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // xcnhnmtkhusHT (22:186)
              left: 83*fem,
              top: 394*fem,
              child: Align(
                child: SizedBox(
                  width: 155*fem,
                  height: 24*fem,
                  child: Text(
                    'Xác Nhận Mật Khẩu',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xffaa9f9f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle11ks3 (22:187)
              left: 26*fem,
              top: 381*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      color: Color(0xfff7941e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mssvinputsAy (22:188)
              left: 26*fem,
              top: 443*fem,
              child: Align(
                child: SizedBox(
                  width: 320*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tnyzh (22:189)
              left: 83*fem,
              top: 456*fem,
              child: Align(
                child: SizedBox(
                  width: 29*fem,
                  height: 24*fem,
                  child: Text(
                    'Tên',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xffaa9f9f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle125nq (22:190)
              left: 26*fem,
              top: 443*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      color: Color(0xfff7941e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mssvinputPHj (22:191)
              left: 26*fem,
              top: 505*fem,
              child: Align(
                child: SizedBox(
                  width: 320*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emailVbf (22:192)
              left: 83*fem,
              top: 518*fem,
              child: Align(
                child: SizedBox(
                  width: 46*fem,
                  height: 24*fem,
                  child: Text(
                    'email',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xffaa9f9f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle13oMT (22:193)
              left: 26*fem,
              top: 505*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      color: Color(0xfff7941e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mssvinputuvH (22:194)
              left: 26*fem,
              top: 568*fem,
              child: Align(
                child: SizedBox(
                  width: 320*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sinthoi2zu (22:195)
              left: 83*fem,
              top: 581*fem,
              child: Align(
                child: SizedBox(
                  width: 108*fem,
                  height: 24*fem,
                  child: Text(
                    'Số Điện Thoại',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xffaa9f9f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle14WfB (22:196)
              left: 26*fem,
              top: 568*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      color: Color(0xfff7941e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // userline2RGM (22:197)
              left: 43*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 21*fem,
                  child: Image.asset(
                    'assets/page-1/images/user-line-2.png',
                    width: 16*fem,
                    height: 21*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // lock2line2X4V (22:199)
              left: 39*fem,
              top: 333*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/lock-2-line-2.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frameHC5 (22:203)
              left: 41*fem,
              top: 521*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-WC1.png',
                    width: 20*fem,
                    height: 18*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frameBHT (22:205)
              left: 42*fem,
              top: 584*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-4tZ.png',
                    width: 18*fem,
                    height: 18*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle9gk1 (22:207)
              left: 26*fem,
              top: 642*fem,
              child: Align(
                child: SizedBox(
                  width: 320*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      color: Color(0xffc32127),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x4cc32127),
                          offset: Offset(0*fem, 8*fem),
                          blurRadius: 6*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // honttZYu (22:208)
              left: 152*fem,
              top: 655*fem,
              child: Align(
                child: SizedBox(
                  width: 78*fem,
                  height: 24*fem,
                  child: Text(
                    'Hoàn Tất ',
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
              // frameeaM (22:209)
              left: 42.63671875*fem,
              top: 400.978515625*fem,
              child: Align(
                child: SizedBox(
                  width: 16.97*fem,
                  height: 12.02*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-uy3.png',
                    width: 16.97*fem,
                    height: 12.02*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frameLi5 (22:211)
              left: 41*fem,
              top: 458*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-br1.png',
                    width: 20*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // copyright2023trngcaongvinng3sP (22:213)
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
              // hotline02838911111889 (22:214)
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
              // loadingNAu (22:215)
              left: 189*fem,
              top: 305.25*fem,
              child: Align(
                child: SizedBox(
                  width: 18.75*fem,
                  height: 18.75*fem,
                  child: Image.asset(
                    'assets/page-1/images/loading-Xry.png',
                    width: 18.75*fem,
                    height: 18.75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18G1P (22:217)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 815*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xb2474646),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vuilngchtronggiyltYUh (22:218)
              left: 80*fem,
              top: 349*fem,
              child: Align(
                child: SizedBox(
                  width: 218*fem,
                  height: 24*fem,
                  child: Text(
                    '...vui lòng chờ trong giây lát',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
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