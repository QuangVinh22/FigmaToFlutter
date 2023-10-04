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
        // ip13miniforgotpasssuccessF2q (22:29)
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
              // logovd5nZ (22:31)
              left: 126*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 120*fem,
                  child: Image.asset(
                    'assets/page-1/images/logo-vd-pG1.png',
                    width: 120*fem,
                    height: 120*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // tlimtkhuazD (22:32)
              left: 56*fem,
              top: 235*fem,
              child: Align(
                child: SizedBox(
                  width: 274*fem,
                  height: 48*fem,
                  child: Text(
                    'Đặt lại mật khẩu',
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
              // autogroupgvdbez5 (LcGDDS1ZtirPEtRtScGVDb)
              left: 26*fem,
              top: 291*fem,
              child: Container(
                width: 320*fem,
                height: 79*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // mssvinputn4h (22:33)
                      left: 0*fem,
                      top: 29*fem,
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
                      // tnhocmssv65P (22:34)
                      left: 57*fem,
                      top: 42*fem,
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
                      // rectangle15N2u (22:35)
                      left: 0*fem,
                      top: 29*fem,
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
                      // userline3g3b (22:36)
                      left: 17*fem,
                      top: 43*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-line-3-57w.png',
                            width: 16*fem,
                            height: 21*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nhptnhocmssvvmtkhumiaPs (22:38)
                      left: 13*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 261*fem,
                          height: 42*fem,
                          child: Text(
                            'Nhập tên hoặc MSSV và mật khẩu mới ',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupemworMP (LcGDPvi5eYNPzuXzmAemwo)
              left: 27*fem,
              top: 383*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
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
                      // autogroupfwpb8ph (LcGDWLh4VsjxghKcr4fWPb)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-fwpb.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                    Text(
                      // mtkhumiqz1 (22:40)
                      'Mật Khẩu Mới',
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
              // thnhcngyqK (22:76)
              left: 137*fem,
              top: 463*fem,
              child: Align(
                child: SizedBox(
                  width: 104*fem,
                  height: 24*fem,
                  child: Text(
                    '*Thành công',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff42ff00),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupjfc54bs (LcGDbWD86KtHUHvr5oJFc5)
              left: 26*fem,
              top: 502*fem,
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
              ),
            ),
            Positioned(
              // copyright2023trngcaongvinngJWD (22:268)
              left: 42*fem,
              top: 765*fem,
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
              // hotline02838911111MjP (22:269)
              left: 126*fem,
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
          ],
        ),
      ),
          );
  }
}