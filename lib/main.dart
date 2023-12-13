import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_flutter_project/utils.dart';
import './utils.dart';

import './pages/Splash.dart';
// import 'package:myapp/page-1/welcome.dart';
// import 'package:myapp/page-1/sign-in.dart';
// import 'package:myapp/page-1/sign-up.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/profile-iZS.dart';
// import 'package:myapp/page-1/frame-24.dart';
// import 'package:myapp/page-1/group-27.dart';
// import 'package:myapp/page-1/group-22.dart';
// import 'package:myapp/page-1/learn.dart';
// import 'package:myapp/page-1/image-57.dart';
// import 'package:myapp/page-1/divider.dart';
// import 'package:myapp/page-1/divider-9A4.dart';
// import 'package:myapp/page-1/divider-6mS.dart';
// import 'package:myapp/page-1/divider-Y9a.dart';

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
          child: Splash(),
        ),
      ),
    );
  }
}
