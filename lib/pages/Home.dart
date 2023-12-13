import 'dart:async';

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:my_flutter_project/pages/Splash.dart';
import 'package:my_flutter_project/pages/sign-up.dart';
import './sign-in.dart';
import './welcome.dart';
import './Splash.dart';
import './profile.dart';
import './Vedio.dart';
import './news.dart';
import './Mic.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool splash = true;
  final items = const [
    Icon(
      Icons.mic_rounded,
      size: 30,
      color: Color(0xffffffff),
    ),
    ImageIcon(
      AssetImage('assets/page-1/images/image-48.png'),
      size: 30,
      color: Color(0xffffffff),
    ),
    ImageIcon(
      AssetImage("assets/page-1/images/image-49.png"),
      size: 30,
      color: Color(0xffffffff),
    ),
    Icon(
      Icons.person,
      size: 30,
      color: Color(0xffffffff),
    ),
  ];

  int index = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      bottomNavigationBar: CurvedNavigationBar(
        color: Color(0xFF0479AC),
        items: items,

        index: index,
        onTap: (selctedIndex) {
          setState(() {
            index = selctedIndex;
          });
        },
        height: 70,

        backgroundColor:
            index == 0 || index == 1 ? Color(0xffc0ddea) : Colors.white,
        animationDuration: const Duration(milliseconds: 300),

        // animationCurve: ,
      ),
      body: Container(
          color: Color(0xFF0479AC),
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.center,
          child: getSelectedWidget(index: index)),
    );
  }

  Widget getSelectedWidget({required int index}) {
    Widget widget;
    switch (index) {
      case 0:
        widget = MicPage();
        break;
      case 1:
        widget = Vedio();
        break;
      case 2:
        widget = News();
        break;
      default:
        widget = profil();
        break;
    }
    return widget;
  }
}
