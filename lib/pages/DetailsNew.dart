import 'package:flutter/material.dart';
import './Settings.dart';
import '../utils.dart';
// import 'package:settings_ui/pages/settings.dart';

class SettingsUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Setting UI",
      home: DetailsNews(),
    );
  }
}

class DetailsNews extends StatefulWidget {
  @override
  _EditProfilePageState createState() => _EditProfilePageState();
}

class _EditProfilePageState extends State<DetailsNews> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1024;

    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/page-1/images/ear.png',
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
        elevation: 1,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {
            // Handle back button press
          },
        ),
        title: Text(
          'News',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                  "assets/page-1/images/ear.png"), // Replace with your image asset path
              fit: BoxFit.cover,
            ),
          ),
          child: Stack(children: [
            Positioned(
              left: 70 * fem,
              top: 91 * fem,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 1.0),
                ),
                child: Align(
                  child: SizedBox(
                    width: 900 * fem,
                    height: 700 * fem,
                    child: Image.asset(
                      'assets/page-1/images/images-placeholder-square.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 80 * fem,
              top: 411 * fem,
              child: Align(
                child: SizedBox(
                  width: 400 * fem,
                  height: 380 * fem,
                  child: Image.asset(
                    'assets/page-1/images/pngtreebusiness-man-avatar8855195-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // nequeporroquisquamestquidolore (259:5374)
              left: 80 * fem,
              top: 870 * fem,
              right: 80 * fem,
              child: Align(
                child: SizedBox(
                  width: 1000 * fem,
                  height: 2000 * fem,
                  child: Text(
                    'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velitporro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velitporro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velitporro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velitporro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velitporro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velitporro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit',
                    style: SafeGoogleFont(
                      'Lato',
                      fontSize: 40 * ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
          ])),
    );
  }
}
