import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/page4.dart';
import 'package:myapp/page-1/page5.dart';
import 'package:myapp/page-1/page6.dart';
import 'package:myapp/utils.dart';

class page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xfff7d003),
          title: Padding(
            padding: const EdgeInsets.only(left: 50.0),
            child: Text(
              'Missing Child Locator',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Card(
              margin: EdgeInsets.only(left: 50, top: 50),
              elevation: 30,
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 0.0, bottom: 0, left: 0, right: 0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 60),
                    backgroundColor: Colors.white,
                    padding: EdgeInsets.all(30),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Page4()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset('assets/page-1/images/image-23.png',
                          height: 100),
                      Text('Upload the image', style: TextStyle(fontSize: 20))
                    ],
                  ),
                ),
              ),
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
            ),
            Card(
              margin: EdgeInsets.only(left: 50, top: 50),
              elevation: 30,
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 0.0, bottom: 0, left: 0, right: 0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 60),
                    backgroundColor: Colors.white,
                    padding: EdgeInsets.all(30),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => page6()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset('./assets/page-1/images/image-21.png',
                          height: 100),
                      Text('Upload the image', style: TextStyle(fontSize: 20))
                    ],
                  ),
                ),
              ),
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
            )
          ],
        ),
      ),
    );
  }
}
