import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/page-1/ip-13-mini-see-password.dart';
//import 'package:myapp/page-1/ip-13-mini.dart';
//import 'package:myapp/page-1/ip-13-mini-loading-ng-nhp-.dart';
//import 'package:myapp/page-1/ip-13-mini-wrong-mssv.dart';
//import 'package:myapp/page-1/copyright-2023-trng-cao-ng-vin-ng.dart';
//import 'package:myapp/page-1/ip-13-mini-wrong-mssv-3hs.dart';
import 'package:myapp/page-1/copyright-2023-trng-cao-ng-vin-ng-NTs.dart';
//import 'package:myapp/page-1/copyright-2023-trng-cao-ng-vin-ng-QKK.dart';
// import 'package:myapp/page-1/copyright-2023-trng-cao-ng-vin-ng-Dxu.dart';
//import 'package:myapp/page-1/ip-13-mini-register.dart';
//import 'package:myapp/page-1/ip-13-mini-register-pZw.dart';
//import 'package:myapp/page-1/ip-13-mini-register-QFs.dart';
// import 'package:myapp/page-1/ip-13-mini-forgot-pass.dart';
//import 'package:myapp/page-1/ip-13-mini-forgot-pass-success.dart';
// import 'package:myapp/page-1/ip-13-mini-forgot-pass-loading.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
