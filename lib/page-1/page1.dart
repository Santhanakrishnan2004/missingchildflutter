import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:myapp/page-1/page2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/page3.dart';
import 'package:myapp/page-1/personal-info.dart';
import 'package:myapp/utils.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 5),
            child: Text(
              "Welcome to the app",
              style: SafeGoogleFont(
                'Inknut Antiqua',
                fontSize: 28,
                fontWeight: FontWeight.w400,
                color: Color(0xff000000),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child:
                Image.asset('assets/page-1/images/image-21.png', height: 200),
          ),
          Container(
            color: Color(0xfff7d003),
            child: SizedBox(
              height: 300,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 50.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          minimumSize: Size(300, 40),
                          maximumSize: Size(300, 40),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20))
                          // NEW
                          ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => page2()),
                        );
                      },
                      child: Text(
                        "Login",
                        style: SafeGoogleFont(
                          'Inknut Antiqua',
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          minimumSize: Size(300, 40),
                          maximumSize: Size(300, 40),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20))
                          // NEW
                          ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => register()),
                        );
                      },
                      child: Text(
                        " signin",
                        style: SafeGoogleFont(
                          'Inknut Antiqua',
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        minimumSize: Size(300, 40),
                        maximumSize: Size(300, 40),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))
                        // NEW
                        ),
                    onPressed: () {},
                    child: Text(
                      "Google signin",
                      style: SafeGoogleFont(
                        'Inknut Antiqua',
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
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
    );
  }
}
