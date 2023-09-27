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
        // page61S9 (912:30)
        padding: EdgeInsets.fromLTRB(12*fem, 26*fem, 12*fem, 330*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7d003),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup7xzw7k5 (2ukauE52KCKau9hW8Y7xZw)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              width: double.infinity,
              height: 429*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image25rBs (912:33)
                    left: 0*fem,
                    top: 79*fem,
                    child: Align(
                      child: SizedBox(
                        width: 336*fem,
                        height: 350*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-25-eXK.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // concernedauthoritieshavebeenal (920:78)
                    left: 13*fem,
                    top: 0*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 302*fem,
                          height: 104*fem,
                          child: Text(
                            'concerned authorities have been alerted ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inknut Antiqua',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2.5775*ffem/fem,
                              color: Color(0xffff0000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupottbSvm (2ukb1tYb1uYCNBKbz4otTb)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
              padding: EdgeInsets.fromLTRB(23.5*fem, 2*fem, 23.5*fem, 2*fem),
              width: double.infinity,
              height: 36*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-38.png',
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  'Location of the police station',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 21*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // selectcategorysWH (912:38)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 33*fem, 2.85*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // selectcategoryCoT (I912:38;703:107)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.38*fem),
                    constraints: BoxConstraints (
                      maxWidth: 110*fem,
                    ),
                    child: Text(
                      'Police station name',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupnu7oW3T (2ukbKdY2Teabk7fbcxnu7o)
                    padding: EdgeInsets.fromLTRB(20.75*fem, 11.59*fem, 20.75*fem, 20.03*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(33*fem),
                    ),
                    child: Text(
                      'XXXX',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff666666),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsdg5yxd (2ukb744ecMgX9mvqDoSdg5)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 23.9*fem),
              width: 108*fem,
              height: 26.63*fem,
              child: Stack(
                children: [
                  Positioned(
                    // officername73F (912:67)
                    left: 0*fem,
                    top: 4.6275024414*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
                        height: 22*fem,
                        child: Text(
                          '\nOfficer name ',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // xxxxPmT (912:69)
                    left: 20.7462158203*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 46*fem,
                        height: 22*fem,
                        child: Text(
                          'XXXX',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff666666),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle11VJh (912:68)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 33*fem, 21.56*fem),
              width: double.infinity,
              height: 53.07*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(33*fem),
                color: Color(0xffffffff),
              ),
            ),
            Container(
              // addgeotagDEh (912:55)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 32.21*fem, 15.52*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // phonenoxCH (912:56)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.68*fem),
                    child: Text(
                      'Phone NO:',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup4g6mfcV (2ukbi34Mo65EMAwrxL4G6m)
                    padding: EdgeInsets.fromLTRB(19.03*fem, 5.57*fem, 37.11*fem, 5.57*fem),
                    width: double.infinity,
                    height: 53.8*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(33*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // xxxxxxxxxxxxxxktq (912:58)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.86*fem, 58.52*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 147*fem,
                          ),
                          child: Text(
                            'XXXXXXXXXXXXXX',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff666666),
                            ),
                          ),
                        ),
                        Container(
                          // mappinrws (912:59)
                          width: 17.13*fem,
                          height: 20.41*fem,
                          child: Image.asset(
                            'assets/page-1/images/map-pin-8Em.png',
                            width: 17.13*fem,
                            height: 20.41*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // addgeotagn4q (912:48)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 26*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // locationWmX (912:49)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.7*fem),
                    child: Text(
                      'Location',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupsnn5Rdb (2ukbXD34uS6VDW4SwbSNn5)
                    padding: EdgeInsets.fromLTRB(21.19*fem, 9.13*fem, 14.84*fem, 13.7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(33*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // xxxxxxxxxxxx8H7 (912:51)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92.9*fem, 5.39*fem),
                          child: Text(
                            'XXXXXXXXXXXX',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff666666),
                            ),
                          ),
                        ),
                        Container(
                          // mappinqhK (912:52)
                          width: 19.07*fem,
                          height: 33.48*fem,
                          child: Image.asset(
                            'assets/page-1/images/map-pin.png',
                            width: 19.07*fem,
                            height: 33.48*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}