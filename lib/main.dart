import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/page1.dart';
import 'package:myapp/page-1/page2.dart';
import 'package:myapp/page-1/page5.dart';
import 'package:myapp/page-1/page3.dart';
import 'package:myapp/page-1/page7.dart';
import 'package:myapp/page-1/personal-info.dart';
import 'package:myapp/page-1/page4.dart';
import 'package:myapp/page-1/image-22.dart';
import 'package:myapp/page-1/image-24.dart';
import 'package:myapp/page-1/frame.dart';
import 'package:myapp/page-1/page6.dart';
import 'package:myapp/page-1/page6-jgV.dart';
import 'package:myapp/page-1/page7-u8M.dart';

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
          child: page1(),
        ),
      ),
    );
  }
}
