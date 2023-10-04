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
        // ip13miniforgotpassloadingJQy (22:2)
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
              // logovdMPF (22:4)
              left: 126*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 120*fem,
                  child: Image.asset(
                    'assets/page-1/images/logo-vd-JSM.png',
                    width: 120*fem,
                    height: 120*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // tlimtkhuSQh (22:5)
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
              // mssvinputHw7 (22:6)
              left: 26*fem,
              top: 318*fem,
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
              // tnhocmssvPjF (22:7)
              left: 83*fem,
              top: 331*fem,
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
              // rectangle15VXP (22:8)
              left: 26*fem,
              top: 318*fem,
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
              // userline3zj3 (22:9)
              left: 43*fem,
              top: 332*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 21*fem,
                  child: Image.asset(
                    'assets/page-1/images/user-line-3-wX7.png',
                    width: 16*fem,
                    height: 21*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // nhptnhocmssvvmtkhumi6XB (22:11)
              left: 39*fem,
              top: 291*fem,
              child: Align(
                child: SizedBox(
                  width: 268*fem,
                  height: 21*fem,
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
            Positioned(
              // mssvinputwGu (22:12)
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
              // mtkhumiDkD (22:13)
              left: 84*fem,
              top: 394*fem,
              child: Align(
                child: SizedBox(
                  width: 106*fem,
                  height: 24*fem,
                  child: Text(
                    'Mật Khẩu Mới',
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
              // rectangle15JFs (22:14)
              left: 27*fem,
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
              // lock2line3Q41 (22:15)
              left: 40*fem,
              top: 394*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/lock-2-line-3.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle15V5T (22:19)
              left: 26*fem,
              top: 456*fem,
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
              // honttm2y (22:20)
              left: 152*fem,
              top: 469*fem,
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
              // copyright2023trngcaongvinngday (22:266)
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
              // hotline02838911111h53 (22:267)
              left: 120*fem,
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
              // loadingZFf (22:25)
              left: 187*fem,
              top: 303.25*fem,
              child: Align(
                child: SizedBox(
                  width: 18.75*fem,
                  height: 18.75*fem,
                  child: Image.asset(
                    'assets/page-1/images/loading.png',
                    width: 18.75*fem,
                    height: 18.75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle17Tbw (22:23)
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
              // vuilngchtronggiyltPEh (22:24)
              left: 78*fem,
              top: 347*fem,
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