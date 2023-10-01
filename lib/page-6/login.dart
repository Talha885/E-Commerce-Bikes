import 'package:flutter/material.dart';
import 'package:myapp/page-6/homescreen.dart';

import 'dart:ui';

import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 391.8911132812;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginnMF (118:1155)
        padding: EdgeInsets.fromLTRB(30 * fem, 77 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff242c38),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // backghX (118:1216)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 320.89 * fem, 28 * fem),
              width: 41 * fem,
              height: 41 * fem,
              child: Image.asset(
                'assets/page-6/images/back.png',
                width: 41 * fem,
                height: 41 * fem,
              ),
            ),
            Container(
              // welcomebackgladtoseeyouagainoX (118:1215)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 82.89 * fem, 32 * fem),
              constraints: BoxConstraints(
                maxWidth: 279 * fem,
              ),
              child: Text(
                'Welcome back! Glad to see you, Again!',
                style: SafeGoogleFont(
                  'Urbanist',
                  fontSize: 30 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3 * ffem / fem,
                  letterSpacing: -0.3 * fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // enteryouremailinputTrh (118:1211)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 30.89 * fem, 15 * fem),
              padding:
                  EdgeInsets.fromLTRB(18 * fem, 18 * fem, 18 * fem, 19 * fem),
              width: 331 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffe8ecf4)),
                color: Color(0xfff7f8f9),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Text(
                'Enter your email',
                style: SafeGoogleFont(
                  'Urbanist',
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.25 * ffem / fem,
                  color: Color(0xff8390a1),
                ),
              ),
            ),
            Container(
              // enteryourpasswordinputhFF (118:1205)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 30.89 * fem, 15 * fem),
              padding:
                  EdgeInsets.fromLTRB(18 * fem, 18 * fem, 18.2 * fem, 19 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffe8ecf4)),
                color: Color(0xfff7f7f8),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // enteryourpasswordN6V (118:1210)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 141.2 * fem, 0 * fem),
                    child: Text(
                      'Enter your password',
                      style: SafeGoogleFont(
                        'Urbanist',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25 * ffem / fem,
                        color: Color(0xff8390a1),
                      ),
                    ),
                  ),
                  Container(
                    // fluenteye20filledGxZ (118:1207)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    width: 17.6 * fem,
                    height: 11.38 * fem,
                    child: Image.asset(
                      'assets/page-6/images/fluent-eye-20-filled.png',
                      width: 17.6 * fem,
                      height: 11.38 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // forgotpasswordaTT (118:1204)
              margin:
                  EdgeInsets.fromLTRB(190.11 * fem, 0 * fem, 0 * fem, 30 * fem),
              child: Text(
                'Forgot Password?',
                textAlign: TextAlign.right,
                style: SafeGoogleFont(
                  'Urbanist',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                // Navigate to CartScreen when tapped
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => HomeScreen(),
                ));
              },
              child: Container(
                // loginbuttongmP (118:1201)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 30.89 * fem, 35 * fem),
                width: 331 * fem,
                height: 56 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff1e232c),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Center(
                  child: Text(
                    'Login',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Urbanist',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // loginwithxiu (118:1180)
              margin: EdgeInsets.fromLTRB(
                  0 * fem, 0 * fem, 30.89 * fem, 87.42 * fem),
              width: 331 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // loginwithViq (118:1197)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 22 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // line1EAd (118:1199)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 0 * fem, 0 * fem),
                          width: 112 * fem,
                          height: 1 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffe8ecf4),
                          ),
                        ),
                        SizedBox(
                          width: 12 * fem,
                        ),
                        Text(
                          // orloginwithkPs (118:1198)
                          'Or Login with',
                          style: SafeGoogleFont(
                            'Urbanist',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2 * ffem / fem,
                            color: Color(0xfff0f5ff),
                          ),
                        ),
                        SizedBox(
                          width: 12 * fem,
                        ),
                        Container(
                          // line2rSu (118:1200)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 0 * fem, 0 * fem),
                          width: 111 * fem,
                          height: 1 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffe8ecf4),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkyaqPSq (J9NxSunBP3w62Z8AqbkyAq)
                    width: double.infinity,
                    height: 56 * fem,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // facebookbutton8QR (118:1189)
                            padding: EdgeInsets.fromLTRB(
                                38 * fem, 16 * fem, 49 * fem, 16 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffe8ecf4)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Center(
                              // facebookicedf (118:1191)
                              child: SizedBox(
                                width: 12 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-6/images/facebookic.png',
                                  width: 12 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8 * fem,
                          ),
                          Container(
                            // googlebuttonAc1 (118:1181)
                            padding: EdgeInsets.fromLTRB(38.18 * fem,
                                16.18 * fem, 43.18 * fem, 16.18 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffe8ecf4)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Center(
                              // googleicgaM (118:1183)
                              child: SizedBox(
                                width: 23.64 * fem,
                                height: 23.64 * fem,
                                child: Image.asset(
                                  'assets/page-6/images/googleic.png',
                                  width: 23.64 * fem,
                                  height: 23.64 * fem,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8 * fem,
                          ),
                          Container(
                            // applebuttonCYh (118:1193)
                            padding: EdgeInsets.fromLTRB(39.43 * fem, 15 * fem,
                                44.45 * fem, 14.99 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffe8ecf4)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Center(
                              // cibapplevDo (118:1195)
                              child: SizedBox(
                                width: 21.12 * fem,
                                height: 26.01 * fem,
                                child: Image.asset(
                                  'assets/page-6/images/cib-apple.png',
                                  width: 21.12 * fem,
                                  height: 26.01 * fem,
                                ),
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
            Container(
              // autogroup3apbr7T (J9Nx7RLeyfyMBwvppH3aPb)
              margin: EdgeInsets.fromLTRB(39 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 468.01 * fem,
              height: 227 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // item4Nbb (118:1156)
                    left: 148.0090332031 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2.73 * fem, 0 * fem, 0 * fem),
                      width: 320 * fem,
                      height: 227 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // heart24outlineTsw (118:1160)
                            margin: EdgeInsets.fromLTRB(
                                299.82 * fem, 0 * fem, 0 * fem, 144.75 * fem),
                            width: 18.33 * fem,
                            height: 15.52 * fem,
                            child: Image.asset(
                              'assets/page-6/images/heart-24-outline-2nM.png',
                              width: 18.33 * fem,
                              height: 15.52 * fem,
                            ),
                          ),
                          Container(
                            // roadbikeAGZ (118:1157)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            child: Text(
                              'Road Bike',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // peugeotlr01HMB (118:1158)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3 * fem),
                            child: Text(
                              'PEUGEOT -LR01 ',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // rs15000QAu (118:1159)
                            'RS 15,000',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // donthaveanaccountregisternowY2 (118:1179)
                    left: 0 * fem,
                    top: 67.5763549805 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 254 * fem,
                        height: 21 * fem,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4 * ffem / fem,
                              letterSpacing: 0.15 * fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: 'Don’t have an account? ',
                                style: SafeGoogleFont(
                                  'Urbanist',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4 * ffem / fem,
                                  letterSpacing: 0.15 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text: 'Register Now',
                                style: SafeGoogleFont(
                                  'Urbanist',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4 * ffem / fem,
                                  letterSpacing: 0.15 * fem,
                                  color: Color(0xff35c2c1),
                                ),
                              ),
                            ],
                          ),
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
    );
  }
}
