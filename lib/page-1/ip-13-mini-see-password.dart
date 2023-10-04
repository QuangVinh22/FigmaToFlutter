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
        // ip13miniseepasswordZah (13:3)
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
              // logovdtQ1 (1:3)
              left: 128*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 120*fem,
                  child: Image.asset(
                    'assets/page-1/images/logo-vd-C6D.png',
                    width: 120*fem,
                    height: 120*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupvv5xyRT (LcG1VbsfjKSeXD3wVYvv5X)
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
                      // autogroupozlhpws (LcG1hWhVJwRGNFE6WMozLH)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-ozlh.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                    Text(
                      // mssvJs3 (13:10)
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
              // autogroupqighpKb (LcG1pkzQzrwezATyphQiGH)
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
                      // autogroupsc6mgsb (LcG1zkhm3vmaBhu8bzSc6m)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-sc6m.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                    Container(
                      // mtkhuoSR (13:16)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153.18*fem, 0*fem),
                      child: Text(
                        'Mật khẩu',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffaa9f9f),
                        ),
                      ),
                    ),
                    Container(
                      // framesx5 (13:88)
                      width: 21.64*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-QuX.png',
                        width: 21.64*fem,
                        height: 18*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupuetqCDf (LcG2GL697jpE8ufeEjuEtq)
              left: 9*fem,
              top: 548*fem,
              child: Container(
                width: 362*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // line2JGh (13:54)
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
                      // hocoUM (20:12)
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
                      // line1vos (13:53)
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
              // hotline02838911111qfw (17:185)
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
              // ngnhp3SZ (20:2)
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
              // qunmtkhuUXs (20:7)
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
              // autogroup7yedudB (LcG2RAAmCP2b2fsE6R7Yed)
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
                      // ngkk81 (20:9)
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
                      // frame2bK (20:10)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      width: 16*fem,
                      height: 16.85*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-xbT.png',
                        width: 16*fem,
                        height: 16.85*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouptlyzvgh (LcG27AgjuG98sVgkgtTLYZ)
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
                      // honttAL9 (20:14)
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
                      // frameqhB (20:15)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 16*fem,
                      height: 15.56*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-qJH.png',
                        width: 16*fem,
                        height: 15.56*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup4fumjnZ (LcG2YuSrb4F5D4n4x24fUM)
              left: 43*fem,
              top: 766*fem,
              child: Container(
                width: 295*fem,
                height: 18*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // copyright2023trngcaongvinngoXX (22:264)
                      left: 0*fem,
                      top: 0*fem,
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
                      // copyright2023trngcaongvinngEsj (22:265)
                      left: 0*fem,
                      top: 0*fem,
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