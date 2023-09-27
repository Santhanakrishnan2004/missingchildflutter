import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frameTr1 (902:223)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // aboutthisappz5F (902:224)
              left: 133*fem,
              top: 308*fem,
              child: Align(
                child: SizedBox(
                  width: 83*fem,
                  height: 15*fem,
                  child: Text(
                    'About this app',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle5GHf (902:225)
              left: 80*fem,
              top: 389*fem,
              child: Align(
                child: SizedBox(
                  width: 195*fem,
                  height: 39*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff919191),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loginmVK (902:226)
              left: 161*fem,
              top: 401*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 15*fem,
                  child: Text(
                    'Log in',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle6sYM (902:227)
              left: 80*fem,
              top: 444*fem,
              child: Align(
                child: SizedBox(
                  width: 195*fem,
                  height: 39*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff919191),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // registerzss (902:228)
              left: 157*fem,
              top: 455*fem,
              child: Align(
                child: SizedBox(
                  width: 47*fem,
                  height: 15*fem,
                  child: Text(
                    'Register',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle336g1 (902:229)
              left: 0*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 368*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff7d003),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(100*fem),
                        topRight: Radius.circular(100*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle361Y5 (902:230)
              left: 49*fem,
              top: 556*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // signinwithgooglewAq (902:231)
              left: 106*fem,
              top: 559*fem,
              child: Align(
                child: SizedBox(
                  width: 192*fem,
                  height: 47*fem,
                  child: Text(
                    'Sign-in with google',
                    style: SafeGoogleFont (
                      'Inknut Antiqua',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.5775*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle35q1K (902:232)
              left: 44*fem,
              top: 460*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // registerxbj (902:233)
              left: 146*fem,
              top: 456*fem,
              child: Align(
                child: SizedBox(
                  width: 84*fem,
                  height: 47*fem,
                  child: Text(
                    'Register',
                    style: SafeGoogleFont (
                      'Inknut Antiqua',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.5775*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // welcometotheappfFF (902:234)
              left: 11*fem,
              top: 6*fem,
              child: Align(
                child: SizedBox(
                  width: 340*fem,
                  height: 80*fem,
                  child: Text(
                    'Welcome to the app',
                    style: SafeGoogleFont (
                      'Inknut Antiqua',
                      fontSize: 31*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.5775*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image21N9f (902:235)
              left: 95*fem,
              top: 82*fem,
              child: Align(
                child: SizedBox(
                  width: 170*fem,
                  height: 170*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-21.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle34feZ (902:236)
              left: 44*fem,
              top: 394*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // orNJ5 (902:237)
              left: 167*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 47*fem,
                  child: Text(
                    'or',
                    style: SafeGoogleFont (
                      'Inknut Antiqua',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.5775*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // login5TP (902:238)
              left: 146*fem,
              top: 398*fem,
              child: Align(
                child: SizedBox(
                  width: 58*fem,
                  height: 47*fem,
                  child: Text(
                    'Login',
                    style: SafeGoogleFont (
                      'Inknut Antiqua',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.5775*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle37BWR (902:239)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 640*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff7d003),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse8Jqw (902:240)
              left: 50*fem,
              top: 197*fem,
              child: Align(
                child: SizedBox(
                  width: 248*fem,
                  height: 236*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/ellipse-8.png',
                      width: 248*fem,
                      height: 236*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logop3b (902:241)
              left: 84*fem,
              top: 255*fem,
              child: Align(
                child: SizedBox(
                  width: 175*fem,
                  height: 127*fem,
                  child: Text(
                    'LOGO',
                    style: SafeGoogleFont (
                      'Inknut Antiqua',
                      fontSize: 49*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.5775*ffem/fem,
                      color: Color(0xff000000),
                    ),
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