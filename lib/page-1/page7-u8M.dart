import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 389;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // page7vbb (920:140)
        padding: EdgeInsets.fromLTRB(15*fem, 30*fem, 15*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7d003),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // result1sw (920:141)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 49*fem),
              child: Text(
                'RESULT ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  letterSpacing: 0.32*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // image20WZo (920:144)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 38*fem),
              width: 225*fem,
              height: 225*fem,
              child: Image.asset(
                'assets/page-1/images/image-20.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupqhsyDz1 (2ukbyMxA1XGqX8stpSqhSy)
              margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 25*fem, 57*fem),
              width: double.infinity,
              height: 52*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-20.png',
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  ' No Match Found',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    letterSpacing: 0.48*fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupttbfHDB (2ukc3hAGmPGLNc2rpjtTBF)
              margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 39*fem, 622*fem),
              padding: EdgeInsets.fromLTRB(53*fem, 14*fem, 64*fem, 16*fem),
              width: double.infinity,
              height: 93*fem,
              decoration: BoxDecoration (
                color: Color(0x7fffffff),
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: Center(
                // takeanotherphotoZwP (920:148)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 153*fem,
                    ),
                    child: Text(
                      'Take another Photo',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inika',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3025*ffem/fem,
                        letterSpacing: 0.48*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // arrow5FJR (920:146)
              margin: EdgeInsets.fromLTRB(221*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 20*fem,
                  height: 1*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-5-FFP.png',
                    width: 20*fem,
                    height: 1*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}