import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '../utils.dart';
import './Home.dart';

import 'dart:async';
import './welcome.dart';
import 'dart:async';
import 'package:flutter/material.dart';
import './Home.dart'; // Assuming Home is the name of your home page

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();

    // Wait for 5 seconds and then navigate to the Home page
    Timer(Duration(seconds: 3), () {
      print('helllllllllllllo ahmed');
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => Welcome()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 320;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphonese1Lje (243:172)
        padding: EdgeInsets.fromLTRB(80 * fem, 204 * fem, 80 * fem, 204 * fem),
        width: double.infinity,
        height: 700 * fem,
        decoration: BoxDecoration(
          color: Color(0xff0479ac),
        ),
        child: Center(
          // image2fmv (243:174)
          child: SizedBox(
            width: 160 * fem,
            height: 160 * fem,
            child: Image.asset(
              "assets/page-1/images/image-1.png",
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
