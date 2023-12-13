import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '../utils.dart';
import './DetailsNew.dart';

class News extends StatefulWidget {
  @override
  _NewsState createState() => _NewsState();
}

class _NewsState extends State<News> {
  TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 320;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              height: 165 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 320 * fem,
                        height: 150 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1 * fem),
                            color: Color(0xff0479ac),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 128 * fem,
                    top: 30 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 61 * fem,
                        height: 29 * fem,
                        child: Text(
                          'News',
                          style: SafeGoogleFont(
                            'Lato',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 258 * fem,
                    top: 30 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 25 * fem,
                        height: 25 * fem,
                        child: Image.asset(
                          "assets/page-1/images/image-71.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 23 * fem,
                    top: 30 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 31 * fem,
                        height: 32 * fem,
                        child: Image.asset(
                          "assets/page-1/images/image-72.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 22 * fem,
                    top: 135 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 275 * fem,
                        height: 30 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 39 * fem,
                    top: 142 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 200 * fem,
                        height: 22 * fem,
                        child: TextField(
                          controller: _searchController,
                          style: SafeGoogleFont(
                            'Lato',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                          decoration: InputDecoration(
                            hintText: 'Type to search',
                            fillColor: Colors.black,
                            focusedBorder:
                                InputBorder.none, // Set the cursor color

                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 262.3332519531 * fem,
                    top: 138.3332519531 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 17 * fem,
                        height: 17 * fem,
                        child: Image.asset(
                          "assets/page-1/images/nav-tab.png",
                          width: 15.64 * fem,
                          height: 11.18 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 20 * fem,
                    top: 68 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 275 * fem,
                        height: 50 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            border: Border.all(color: Color(0x7fffffff)),
                            color: Color(0xff0479ac),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 35 * fem,
                    top: 77 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 27 * fem,
                        height: 20 * fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2000000477 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: 'Fes',
                                style: SafeGoogleFont(
                                  'Lato',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                                style: SafeGoogleFont(
                                  'Lato',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 220 * fem,
                    top: 77 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 33 * fem,
                        height: 20 * fem,
                        child: Text(
                          '17 C',
                          style: SafeGoogleFont(
                            'Lato',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 35 * fem,
                    top: 98 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 87 * fem,
                        height: 12 * fem,
                        child: Text(
                          'Cloudy overall : 10%',
                          style: SafeGoogleFont(
                            'Lato',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SizedBox(
                  height: 200.0,
                  child: new ListView.builder(
                    itemCount: 10,
                    itemBuilder: (BuildContext context, int index) {
                      return GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => DetailsNews(),
                              ),
                            );
                          },
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                10 * fem, 0 * fem, 0 * fem, 9 * fem),
                            width: double.infinity,
                            height: 64 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 64 * fem,
                                  height: 64 * fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        8.0), // Adjust the border radius as needed
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors
                                              .black, // Specify the border color
                                          width:
                                              1.0, // Adjust the border width as needed
                                        ),
                                      ),
                                      child: Image.asset(
                                        "assets/page-1/images/images-placeholder-square.png",
                                        width: 64 * fem,
                                        height: 64 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(
                                      6 * fem, 0 * fem, 6 * fem, 0 * fem),
                                  width: 211 * fem,
                                  height: double.infinity,
                                  child: Container(
                                    width: 170 * fem,
                                    height: 56 * fem,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(3 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          child: Text(
                                            'Listen To Me',
                                            style: TextStyle(
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2 * ffem / fem,
                                              color: Color(0xff595454),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          constraints: BoxConstraints(
                                            maxWidth: 170 * fem,
                                          ),
                                          child: Text(
                                            '"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit..."',
                                            style: TextStyle(
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.2 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ));
                    },
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
