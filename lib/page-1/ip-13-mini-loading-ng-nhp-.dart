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
        // ip13miniloadingngnhpmjf (22:81)
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
              // logovdnPs (22:83)
              left: 128*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 120*fem,
                  child: Image.asset(
                    'assets/page-1/images/logo-vd-ujw.png',
                    width: 120*fem,
                    height: 120*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // mssvinputtho (22:84)
              left: 29*fem,
              top: 304*fem,
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
              // passwordinputPuT (22:85)
              left: 29*fem,
              top: 369*fem,
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
              // rectangle3Vhb (22:86)
              left: 29*fem,
              top: 304*fem,
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
              // rectangle6Cc1 (22:87)
              left: 29*fem,
              top: 369*fem,
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
              // userline1iqF (22:88)
              left: 46*fem,
              top: 318*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 21*fem,
                  child: Image.asset(
                    'assets/page-1/images/user-line-1.png',
                    width: 16*fem,
                    height: 21*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // mssvdxD (22:90)
              left: 86*fem,
              top: 317*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 24*fem,
                  child: Text(
                    'MSSV',
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
              // mtkhuiim (22:91)
              left: 86*fem,
              top: 382*fem,
              child: Align(
                child: SizedBox(
                  width: 73*fem,
                  height: 24*fem,
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
              ),
            ),
            Positioned(
              // lock2line1DQd (22:92)
              left: 40*fem,
              top: 380*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/lock-2-line-1.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // line1isB (22:94)
              left: 221*fem,
              top: 563*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line2EKj (22:95)
              left: 9*fem,
              top: 563*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frameADP (22:96)
              left: 312.181640625*fem,
              top: 385*fem,
              child: Align(
                child: SizedBox(
                  width: 21.64*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-s13.png',
                    width: 21.64*fem,
                    height: 18*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // copyright2023trngcaongvinngrM7 (22:98)
              left: 44*fem,
              top: 768*fem,
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
              // hotline02838911111Jyo (22:99)
              left: 119*fem,
              top: 748*fem,
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
              // ngnhpyTf (22:100)
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
              // qunmtkhuU9X (22:101)
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
              // rectangle9m8d (22:102)
              left: 29*fem,
              top: 578*fem,
              child: Align(
                child: SizedBox(
                  width: 320*fem,
                  height: 56*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      border: Border.all(color: Color(0xffc32127)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ngkUHw (22:103)
              left: 147*fem,
              top: 593*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 24*fem,
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
              ),
            ),
            Positioned(
              // frameyEh (22:104)
              left: 219*fem,
              top: 597.5734863281*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16.85*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-NiV.png',
                    width: 16*fem,
                    height: 16.85*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // hocTvZ (22:106)
              left: 169*fem,
              top: 548*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 24*fem,
                  child: Text(
                    'hoặc',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle9MFF (22:107)
              left: 29*fem,
              top: 453*fem,
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
              // honttcgy (22:108)
              left: 147*fem,
              top: 466*fem,
              child: Align(
                child: SizedBox(
                  width: 74*fem,
                  height: 24*fem,
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
              // frametuP (22:109)
              left: 227*fem,
              top: 470.2216796875*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 15.56*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-Q7b.png',
                    width: 16*fem,
                    height: 15.56*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle16Pr9 (22:77)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xb2474646),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vuilngchtronggiylthrq (22:78)
              left: 86*fem,
              top: 395*fem,
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
            Positioned(
              // loadingZ8M (22:79)
              left: 195*fem,
              top: 351.25*fem,
              child: Align(
                child: SizedBox(
                  width: 18.75*fem,
                  height: 18.75*fem,
                  child: Image.asset(
                    'assets/page-1/images/loading-iJD.png',
                    width: 18.75*fem,
                    height: 18.75*fem,
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