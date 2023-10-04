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
        // ip13miniregisterZZs (17:90)
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
              // logovdzv5 (17:103)
              left: 126*fem,
              top: 57*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 120*fem,
                  child: Image.asset(
                    'assets/page-1/images/logo-vd-Dow.png',
                    width: 120*fem,
                    height: 120*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // signupW7j (17:104)
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
              // autogroup8dkpzYh (LcG97tAiZzFV5SVPYo8DKP)
              left: 26*fem,
              top: 258*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
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
                      // autogroupn7qmGFK (LcG9HTj6CkzzJvCQiNN7Qm)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-n7qm.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                    Text(
                      // tnhocmssvNJM (17:106)
                      'Tên hoặc MSSV',
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
              // nhpythngtinngk5yT (17:107)
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
              // autogroupnqrzkph (LcG9Psi546NYzhz2oGNqrZ)
              left: 26*fem,
              top: 320*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 189*fem, 0*fem),
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
                      // autogroupo9sfEUy (LcG9YHdiiSWVvQTV3Do9sF)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-o9sf.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                    Text(
                      // mtkhuYEm (17:114)
                      'Mật Khẩu',
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
              // autogroup1tzwUeD (LcG9eHTj9Uoee8WyWQ1tZw)
              left: 26*fem,
              top: 381*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
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
                      // autogroupsos1kbj (LcG9ncZBXNKuyR3bposoS1)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-sos1.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                    Text(
                      // xcnhnmtkhusAZ (17:117)
                      'Xác Nhận Mật Khẩu',
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
              // autogrouprwydPeh (LcG9tH4QpaALKVKnborwYD)
              left: 26*fem,
              top: 443*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 0*fem),
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
                      // autogroupntwzSN5 (LcGA27AhVhzW6JBTNxNTWZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-ntwz.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                    Text(
                      // tnx5X (17:120)
                      'Tên',
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
              // autogroupuzmph37 (LcGA7rW85NSc2nQU5VuzmP)
              left: 26*fem,
              top: 505*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
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
                      // autogroups7b7AhP (LcGAFbnDU3f6DBKJw6s7b7)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-s7b7.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                    Text(
                      // emailHGD (17:123)
                      'email',
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
              // autogroup5rhoRdK (LcGAMbcDu5xEvuNoQH5rHo)
              left: 26*fem,
              top: 568*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
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
                      // autogroup6ajb6jT (LcGAU1bCkRKochARVB6ajb)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-6ajb.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                    Text(
                      // sinthoiQEM (17:126)
                      'Số Điện Thoại',
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
              // autogroup5iqoL81 (LcGAZg6S3dADxmScGB5iqo)
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
              // copyright2023trngcaongvinngYUy (17:183)
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
              // hotline02838911111QGH (17:187)
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
          ],
        ),
      ),
          );
  }
}