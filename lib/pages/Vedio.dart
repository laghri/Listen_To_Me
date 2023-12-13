import 'package:flutter/material.dart';
import './camera.dart';

class Vedio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1024;

    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    // final record = AudioRecorder();

// Check and request permission if needed

    // record.dispose();
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                  'assets/page-1/images/ear.png'), // Replace with your image path
              fit: BoxFit.cover,
            ),
          ),
        ),
        elevation: 1,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Color(0xff0479ac),
          ),
          onPressed: () {},
        ),
        // actions: [
        //   IconButton(
        //     icon: Icon(
        //       Icons.settings,
        //       color: Color(0xffffffff),
        //     ),
        //     onPressed: () {
        //       // Navigator.of(context).push(MaterialPageRoute(
        //       //     builder: (BuildContext context) => SettingsPage()));
        //     },
        //   ),
        // ],
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                "assets/page-1/images/ear.png"), // Replace with your image asset path
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Positioned(
                // pngtreebusinessmanavatar885519 (253:4711)
                left: 60 * fem,
                top: 69 * fem,
                child: Align(
                  child: SizedBox(
                    width: 800 * fem,
                    height: 750 * fem,
                    child: Image.asset(
                      'assets/page-1/images/pngtreebusiness-man-avatar8855195-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Positioned(
                // pngtreebusinessmanavatar885519 (253:4711)
                left: 60 * fem,
                top: 69 * fem,
                child: GestureDetector(
                    onTap: () async {
                      // Handle the click event here
//                       if (await record.hasPermission()) {
//                         // Start recording to file
//                         await record.start(const RecordConfig(),
//                             path: 'aFullPath/myFile.m4a');
//                         // ... or to stream
//                         final stream = await record.startStream(
//                             const RecordConfig(
//                                 encoder: AudioEncoder.pcm16bits));
//                       }

// // Stop recording...
//                       final path = await record.stop();
// ... or cancel it (and implicitly remove file/blob).
                      // await record.cancel();
                      // Navigator.of(context).pushReplacement(
                      //   MaterialPageRoute(
                      //     builder: (context) => CameraApp(),
                      //   ),
                      // );
                    },
                    child: Align(
                      child: SizedBox(
                          width: 160 * fem,
                          height: 160 * fem,
                          child: Container(
                            padding: EdgeInsets.all(8.0),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xff0479ac),
                            ),
                            child: Image.asset(
                              'assets/page-1/images/image-51.png',
                              fit: BoxFit.cover,
                            ),
                          )),
                    )),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xff0479ac),
                      ),
                      child: ImageIcon(
                        AssetImage('assets/page-1/images/image-51-Ase.png'),
                        size: 30,
                        color: Color(0xffffffff),
                      ),
                    ),
                    SizedBox(
                        width:
                            5.0), // Adjust the spacing between icon and TextField
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(
                            3.0), // Adjust the circular padding as needed
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                              9.0), // Adjust the border radius as needed
                          color: Colors.white,
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Enter text here',
                            border: InputBorder.none, // Remove TextField border
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5.0),
                    Container(
                      padding: EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xff0479ac),
                      ),
                      child: ImageIcon(
                        AssetImage('assets/page-1/images/image-52.png'),
                        size: 30,
                        color: Color(0xffffffff),
                      ),
                    ), // Adjust the spacing between TextField and icon
                  ],
                ),
              ),

              // Add more widgets as needed
            ],
          ),
        ),
      ),
    );
  }
}
