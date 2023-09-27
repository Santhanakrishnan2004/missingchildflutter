import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class page7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return ListView(
      children: [
        Container(
          width: double.infinity,
          child: Container(
            // page7Ji5 (22:172)
            padding:
                EdgeInsets.fromLTRB(15 * fem, 30 * fem, 14 * fem, 114 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xfff7d003),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // resultCoT (22:179)
                  margin:
                      EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 49 * fem),
                  child: Text(
                    'RESULT ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      letterSpacing: 0.32 * fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // image20WZF (703:144)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 38 * fem),
                  width: 225 * fem,
                  height: 225 * fem,
                  child: Image.asset(
                    'assets/page-1/images/image-20-9ds.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  // autogrouptjsu2nV (2ukUqEWs5xQjWSwio7TJSu)
                  margin: EdgeInsets.fromLTRB(
                      56 * fem, 0 * fem, 54 * fem, 50 * fem),
                  width: double.infinity,
                  height: 52 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Child Found',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: 0.48 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  // selectcategoryh7w (902:108)
                  margin: EdgeInsets.fromLTRB(
                      31 * fem, 0 * fem, 32 * fem, 21 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // selectcategorypyF (I902:108;703:107)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 10 * fem),
                        child: Text(
                          'Gender',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // autogroup5mpvLRo (2ukVPPFxd5tEXopf995MpV)
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 8 * fem, 14 * fem, 7 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(33 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // selectehP (I902:108;703:109)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 176 * fem, 0 * fem),
                              child: Text(
                                'XXXX',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xff666666),
                                ),
                              ),
                            ),
                            Container(
                              // vectorm1K (I902:108;703:110)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2 * fem),
                              width: 12 * fem,
                              height: 6 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-aRX.png',
                                width: 12 * fem,
                                height: 6 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // datefound5nh (902:109)
                  margin: EdgeInsets.fromLTRB(
                      32 * fem, 0 * fem, 31 * fem, 21 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // dateofbirthQa5 (902:110)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 10 * fem),
                        child: Text(
                          'Date Of Birth :',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupkrpmvoK (2ukVbiEkczwGLuiwmfkRpM)
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 8 * fem, 13.63 * fem, 7 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(33 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ddmmyyyySWm (902:112)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 104.63 * fem, 0 * fem),
                              child: Text(
                                'DD/MM/YYYY',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xff666666),
                                ),
                              ),
                            ),
                            Container(
                              // calendarYph (902:113)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2 * fem),
                              width: 15.75 * fem,
                              height: 18.33 * fem,
                              child: Image.asset(
                                'assets/page-1/images/calendar.png',
                                width: 15.75 * fem,
                                height: 18.33 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // addgeotagFUD (902:118)
                  margin: EdgeInsets.fromLTRB(
                      31 * fem, 0 * fem, 32 * fem, 21 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // locationBsf (902:119)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 10 * fem),
                        child: Text(
                          'Location',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // autogrouph7hb5y3 (2ukVnHmTfH4xhLmt1mh7hB)
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 6 * fem, 14 * fem, 7 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(33 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // xxxxxxxxxxxxCGy (902:121)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 2 * fem, 80 * fem, 0 * fem),
                              child: Text(
                                'XXXXXXXXXXXX',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xff666666),
                                ),
                              ),
                            ),
                            Container(
                              // mappiniWD (902:122)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2 * fem),
                              width: 18 * fem,
                              height: 22 * fem,
                              child: Image.asset(
                                'assets/page-1/images/map-pin-Q73.png',
                                width: 18 * fem,
                                height: 22 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // addgeotag2mo (902:195)
                  margin: EdgeInsets.fromLTRB(
                      31 * fem, 0 * fem, 32 * fem, 40 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // phonenomUV (902:196)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 10 * fem),
                        child: Text(
                          'Phone NO:',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupncdwHBw (2ukVwnVe1bCnLQY5FoNcdw)
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 6 * fem, 14 * fem, 7 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(33 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // xxxxxxxxxxxxxxQ1f (902:198)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 2 * fem, 58 * fem, 0 * fem),
                              child: Text(
                                'XXXXXXXXXXXXXX',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xff666666),
                                ),
                              ),
                            ),
                            Container(
                              // mappinuj7 (902:199)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2 * fem),
                              width: 18 * fem,
                              height: 22 * fem,
                              child: Image.asset(
                                'assets/page-1/images/map-pin-CDo.png',
                                width: 18 * fem,
                                height: 22 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // description2oj (902:133)
                  margin:
                      EdgeInsets.fromLTRB(26 * fem, 0 * fem, 0 * fem, 16 * fem),
                  width: 305 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // descriptionxBb (902:134)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        child: Text(
                          'Description :',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupjcxt3yj (2ukWGmwziDURcY4TjrjcXT)
                        padding: EdgeInsets.fromLTRB(
                            19 * fem, 7 * fem, 19 * fem, 7 * fem),
                        width: double.infinity,
                        height: 130 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(33 * fem),
                        ),
                        child: Text(
                          'Type here (eg:- colour, company,size)',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xff666666),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // pickuplocationJuf (902:125)
                  margin: EdgeInsets.fromLTRB(
                      26 * fem, 0 * fem, 37 * fem, 64 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // pickuplocationqeh (902:126)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 10 * fem),
                        child: Text(
                          'Pickup Location :',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // autogroup5hvhYZ7 (2ukW82hZv2skKBohoj5hvH)
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 8 * fem, 12 * fem, 7 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(33 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // providelocationTvy (902:128)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 85 * fem, 0 * fem),
                              child: Text(
                                'Provide location',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xff666666),
                                ),
                              ),
                            ),
                            Container(
                              // mapBry (902:129)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 2 * fem, 0 * fem, 0 * fem),
                              width: 22 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/page-1/images/map-uWq.png',
                                width: 22 * fem,
                                height: 20 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupg39bgoj (2ukUwELsWzhtEB1DGHg39b)
                  margin:
                      EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 0 * fem),
                  padding: EdgeInsets.fromLTRB(
                      20.5 * fem, 12 * fem, 31 * fem, 22 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // policestationdetailszJd (912:28)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 25.5 * fem, 0 * fem),
                        child: Text(
                          'Police Station Details',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 23 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // arrow5tQ1 (912:29)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 9 * fem, 0 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 20 * fem,
                            height: 1 * fem,
                            child: Image.asset(
                              'assets/page-1/images/arrow-5.png',
                              width: 20 * fem,
                              height: 1 * fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
