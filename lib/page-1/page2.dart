import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/page3.dart';
import 'package:myapp/utils.dart';

class page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 5),
                  child: Text(
                    "Login",
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
                  child: Image.asset('assets/page-1/images/image-21-v5x.png',
                      height: 200),
                ),
                Container(
                  color: Color(0xfff7d003),
                  child: SizedBox(
                    height: 300,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: TextField(
                            decoration: InputDecoration(
                              labelText: 'Enter email',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(50)),
                              filled: true,
                              fillColor: Colors
                                  .white, // Set the background color to white
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: TextField(
                            decoration: InputDecoration(
                              labelText: 'Enter password',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(50)),
                              fillColor: Colors.white,
                              hoverColor: Colors.white,
                              filled: true,
                            ),
                          ),
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            minimumSize: Size(100, 40),
                            maximumSize: Size(100, 40),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => page3()),
                            );
                          },
                          child: Text(
                            " Submit",
                            style: SafeGoogleFont(
                              'Inknut Antiqua',
                              fontSize: 10,
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
          ),
        ),
      ),
    );
  }
}
