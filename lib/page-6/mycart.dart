import 'package:flutter/material.dart';
import 'package:myapp/page-6/checkout.dart';

import 'dart:ui';

import 'package:myapp/utils.dart';

class CartScreen extends StatefulWidget {
  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  bool isSliderOpen = false;
  Widget build(BuildContext context) {
    double baseWidth = 391.8911743164;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // frame3Qzd (109:666)
            padding: EdgeInsets.fromLTRB(0 * fem, 49 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xff242c38),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // topnavigationKrh (109:612)
                  margin: EdgeInsets.fromLTRB(
                      17 * fem, 0 * fem, 107.89 * fem, 31 * fem),
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                                // Navigate back to the previous screen when tapped
                                Navigator.of(context).pop();
                              },
                        child: Container(
                          // angleleft321 (109:613)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 43 * fem, 0 * fem),
                          width: 44 * fem,
                          height: 44 * fem,
                          child: Image.asset(
                            'assets/page-6/images/angle-left.png',
                            width: 44 * fem,
                            height: 44 * fem,
                          ),
                        ),
                      ),
                      Container(
                        // myshoppingcart9aq (109:615)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                        child: Text(
                          'My Shopping Cart',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            letterSpacing: -0.3000000119 * fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // itemsqTf (109:549)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 0 * fem, 18.5 * fem),
                  width: 389.99 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame3664xHP (109:551)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 17.5 * fem),
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 0 * fem, 20 * fem, 0 * fem),
                        width: double.infinity,
                        height: 106.5 * fem,
                        child: Container(
                          // items14bK (109:552)
                          width: double.infinity,
                          height: 90 * fem,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imageoYu (109:553)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      10 * fem, 15 * fem, 9.39 * fem, 16 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border: const Border(),
                                    gradient: const LinearGradient(
                                      begin: Alignment(0.64, 1),
                                      end: Alignment(-0.6, -1),
                                      colors: <Color>[
                                        Color(0xff363e50),
                                        Color(0xff4c576f)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Center(
                                    // robertbyetg36rvceqngunsplashre (109:556)
                                    child: SizedBox(
                                      width: 80.61 * fem,
                                      height: 59 * fem,
                                      child: Image.asset(
                                        'assets/page-6/images/robert-bye-tg36rvceqng-unsplash-removebg-preview-6.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame36639FP (109:557)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 6.5 * fem, 0 * fem, 6.5 * fem),
                                  width: 234 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // peugeotlr01fjX (109:558)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 24 * fem),
                                        child: Text(
                                          'PEUGEOT- LR01',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: -0.3000000119 * fem,
                                            color: const Color(0xddffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame3662nJM (109:559)
                                        width: double.infinity,
                                        height: 30 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // L4y (109:560)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  96 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '\$ 1,999.99',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
                                                  color:
                                                      const Color(0xff3c9eea),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame3661qnR (109:561)
                                              padding: EdgeInsets.fromLTRB(
                                                  3 * fem,
                                                  3 * fem,
                                                  3 * fem,
                                                  3 * fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff242c3b),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        8 * fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group7MVs (109:562)
                                                    width: 24 * fem,
                                                    height: 24 * fem,
                                                    child: Image.asset(
                                                      'assets/page-6/images/group-7-b7X.png',
                                                      width: 24 * fem,
                                                      height: 24 * fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 10 * fem,
                                                  ),
                                                  Text(
                                                    // 5Rs (109:566)
                                                    '1',
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 13 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing:
                                                          -0.3000000119 * fem,
                                                      color: const Color(
                                                          0x99ffffff),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 10 * fem,
                                                  ),
                                                  Container(
                                                    // pluscAu (109:567)
                                                    width: 24 * fem,
                                                    height: 24 * fem,
                                                    child: Image.asset(
                                                      'assets/page-6/images/plus-H3f.png',
                                                      width: 24 * fem,
                                                      height: 24 * fem,
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
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // items2YKT (109:572)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 17.5 * fem),
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 0 * fem, 20 * fem, 0 * fem),
                        width: double.infinity,
                        height: 106.5 * fem,
                        child: Container(
                          // autogroup3xfoTSR (2PjX7Mzc9Uy3Qj9pEG3XFo)
                          width: double.infinity,
                          height: 90 * fem,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imagezx9 (109:573)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(10 * fem,
                                      15.01 * fem, 10.59 * fem, 20.99 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border: const Border(),
                                    gradient: const LinearGradient(
                                      begin: Alignment(0.64, 1),
                                      end: Alignment(-0.6, -1),
                                      colors: <Color>[
                                        Color(0xff363e50),
                                        Color(0xff4c576f)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Center(
                                    // mikkelbechyjafnkltky0unsplashr (109:576)
                                    child: SizedBox(
                                      width: 79.41 * fem,
                                      height: 54 * fem,
                                      child: Image.asset(
                                        'assets/page-6/images/mikkel-bech-yjafnkltky0-unsplash-removebg-preview-3.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupo4mxjoF (2PjXChB4JrLjP9ehK5o4mX)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 6.5 * fem, 0 * fem, 6.5 * fem),
                                  width: 234 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pilotchromoly520TUM (109:577)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 24 * fem),
                                        child: Text(
                                          'PILOT - CHROMOLY 520',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: -0.3000000119 * fem,
                                            color: const Color(0xddffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupj2czxvu (2PjXGrinVo6s3nv1UHj2CZ)
                                        width: double.infinity,
                                        height: 30 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // WSd (109:578)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  92 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '\$ 1,999.99',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
                                                  color:
                                                      const Color(0xff3c9eea),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame36612Qy (109:579)
                                              padding: EdgeInsets.fromLTRB(
                                                  3 * fem,
                                                  2.75 * fem,
                                                  3 * fem,
                                                  2.75 * fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff242c3b),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        8 * fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group7Y8R (109:580)
                                                    width: 24 * fem,
                                                    height: 24.5 * fem,
                                                    child: Image.asset(
                                                      'assets/page-6/images/group-7-UK3.png',
                                                      width: 24 * fem,
                                                      height: 24.5 * fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 10 * fem,
                                                  ),
                                                  Text(
                                                    // reu (109:584)
                                                    '1',
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 13 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing:
                                                          -0.3000000119 * fem,
                                                      color: const Color(
                                                          0x99ffffff),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 10 * fem,
                                                  ),
                                                  Container(
                                                    // plusnHf (109:585)
                                                    width: 24 * fem,
                                                    height: 24 * fem,
                                                    child: Image.asset(
                                                      'assets/page-6/images/plus-Dpu.png',
                                                      width: 24 * fem,
                                                      height: 24 * fem,
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
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame3674WzM (109:591)
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 0 * fem, 20 * fem, 0 * fem),
                        width: double.infinity,
                        height: 106.5 * fem,
                        child: Container(
                          // frame3673roK (109:592)
                          width: double.infinity,
                          height: 90 * fem,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imagec1o (109:593)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      8 * fem, 6.01 * fem, 9 * fem, 0 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border: const Border(),
                                    gradient: const LinearGradient(
                                      begin: Alignment(0.64, 1),
                                      end: Alignment(-0.6, -1),
                                      colors: <Color>[
                                        Color(0xff363e50),
                                        Color(0xff4c576f)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Align(
                                    // cobikrumholzmzkf19ydezkunsplas (109:596)
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: 83 * fem,
                                      height: 87.37 * fem,
                                      child: Image.asset(
                                        'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-1-Ry3.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame3672wyB (109:597)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 6.5 * fem, 0 * fem, 6.5 * fem),
                                  width: 234 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // smithtrade5Jh (109:598)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 24 * fem),
                                        child: Text(
                                          'SMITH - Trade',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: -0.3000000119 * fem,
                                            color: const Color(0xddffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame3671zRf (109:599)
                                        width: double.infinity,
                                        height: 30 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // k9w (109:600)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  125 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '\$ 120',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
                                                  color:
                                                      const Color(0xff3c9eea),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // addremovebuttonGPB (109:601)
                                              padding: EdgeInsets.fromLTRB(
                                                  3 * fem,
                                                  2.75 * fem,
                                                  3 * fem,
                                                  2.75 * fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff242c3b),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        8 * fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group7BW9 (109:602)
                                                    width: 24 * fem,
                                                    height: 24.5 * fem,
                                                    child: Image.asset(
                                                      'assets/page-6/images/group-7-FtM.png',
                                                      width: 24 * fem,
                                                      height: 24.5 * fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 10 * fem,
                                                  ),
                                                  Text(
                                                    // uh3 (109:606)
                                                    '1',
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 13 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing:
                                                          -0.3000000119 * fem,
                                                      color: const Color(
                                                          0x99ffffff),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 10 * fem,
                                                  ),
                                                  Container(
                                                    // pluse8q (109:607)
                                                    width: 24 * fem,
                                                    height: 24 * fem,
                                                    child: Image.asset(
                                                      'assets/page-6/images/plus.png',
                                                      width: 24 * fem,
                                                      height: 24 * fem,
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
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // yourcartqualifiesforfreeshippi (109:525)
                  margin:
                      EdgeInsets.fromLTRB(56 * fem, 0 * fem, 0 * fem, 29 * fem),
                  child: Text(
                    'Your cart qualifies for free shipping',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      letterSpacing: -0.3000000119 * fem,
                      color: const Color(0x99ffffff),
                    ),
                  ),
                ),
                Container(
                  // couponfJq (109:526)
                  margin: EdgeInsets.fromLTRB(
                      25 * fem, 0 * fem, 16.89 * fem, 28 * fem),
                  padding:
                      EdgeInsets.fromLTRB(12 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: double.infinity,
                  height: 44 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xff242c3b),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // bike30jpV (109:531)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 182 * fem, 0 * fem),
                        child: Text(
                          'Bike30',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            letterSpacing: -0.0799999982 * fem,
                            color: const Color(0x99ffffff),
                          ),
                        ),
                      ),
                      Container(
                        // applybuttonSyo (109:528)
                        width: 114 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                          border: const Border(),
                          gradient: const LinearGradient(
                            begin: Alignment(-0.9, -1),
                            end: Alignment(1, 1.44),
                            colors: <Color>[
                              Color(0xff34c8e8),
                              Color(0xff4e4af2)
                            ],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Apply',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              letterSpacing: -0.0799999982 * fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // frame3676sJR (109:532)
                  margin: EdgeInsets.fromLTRB(
                      20 * fem, 0 * fem, 23.89 * fem, 12.42 * fem),
                  width: double.infinity,
                  height: 85 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame42oC5 (109:533)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 199 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              // subtotaljLd (109:534)
                              'Subtotal:',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                letterSpacing: -0.3000000119 * fem,
                                color: const Color(0xddffffff),
                              ),
                            ),
                            SizedBox(
                              height: 8 * fem,
                            ),
                            Text(
                              // deliveryfeeTXX (109:535)
                              'Delivery Fee:',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                letterSpacing: -0.3000000119 * fem,
                                color: const Color(0xddffffff),
                              ),
                            ),
                            SizedBox(
                              height: 8 * fem,
                            ),
                            Text(
                              // discountBTX (109:536)
                              'Discount:',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                letterSpacing: -0.3000000119 * fem,
                                color: const Color(0xddffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame41Kpd (109:537)
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              // Gzm (109:538)
                              '\$6119.99',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                letterSpacing: -0.3000000119 * fem,
                                color: const Color(0x99ffffff),
                              ),
                            ),
                            SizedBox(
                              height: 8 * fem,
                            ),
                            Text(
                              // bGM (109:539)
                              '\$0',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                letterSpacing: -0.3000000119 * fem,
                                color: const Color(0x99ffffff),
                              ),
                            ),
                            SizedBox(
                              height: 8 * fem,
                            ),
                            Container(
                              // irm (109:540)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1 * fem, 0 * fem),
                              child: Text(
                                '30%',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: -0.3000000119 * fem,
                                  color: const Color(0x99ffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupqjm738M (2PjWB4Dm8HqxZYq6KVqJM7)
                  margin:
                      EdgeInsets.fromLTRB(20 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: 517.01 * fem,
                  height: 227 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // item4kYZ (109:672)
                        left: 197.0091247559 * fem,
                        top: 0 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 2.73 * fem, 0 * fem, 0 * fem),
                          width: 320 * fem,
                          height: 227 * fem,
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [],
                          ),
                        ),
                      ),
                      Positioned(
                        // subtotaltotal7R3 (109:646)
                        left: 0 * fem,
                        top: 5.5763549805 * fem,
                        child: Container(
                          width: 353 * fem,
                          height: 26 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // totalSTK (109:647)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 231 * fem, 0 * fem),
                                child: Text(
                                  'Total:',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: -0.3000000119 * fem,
                                    color: const Color(0xddffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // M4V (109:648)
                                '\$4,119.98',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: -0.3000000119 * fem,
                                  color: const Color(0xff38b8ea),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // checkoutslidegsT (109:542)
                        left: 92 * fem,
                        top: 60.5763549805 * fem,
                        child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 160 * fem,
                            height: 44 * fem,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 23, 24, 24),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: GestureDetector(
                              onTap: () {
                                // Toggle the slider state when tapped
                                setState(() {
                                  isSliderOpen = !isSliderOpen;
                                });
                              },
                              child: Stack(
                                children: [
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        AnimatedContainer(
                                          duration: const Duration(
                                              milliseconds:
                                                  500), // Adjust the duration as needed
                                          curve: Curves
                                              .easeOut, // Adjust the curve as needed
                                          margin: EdgeInsets.fromLTRB(
                                            0 * fem,
                                            0 * fem,
                                            isSliderOpen ? 0 : 23 * fem,
                                            0 * fem,
                                          ),
                                          width: isSliderOpen
                                              ? 260 * fem
                                              : 44 * fem,
                                          height: 44 * fem,
                                          child: Image.asset(
                                            'assets/page-6/images/group-22.png',
                                            width: 44 * fem,
                                            height: 44 * fem,
                                          ),
                                        ),
                                        const Text(
                                          "Payment",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white),
                                        )
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    top: 0,
                                    bottom: 0,
                                    child: Opacity(
                                      opacity: isSliderOpen ? 0.5 : 0.0,
                                      child: GestureDetector(
                                        onTap: () {
                                          // Navigate to CartScreen when tapped
                                          Navigator.of(context)
                                              .push(MaterialPageRoute(
                                            builder: (context) =>
                                                CheckOutScreen(),
                                          ));
                                        },
                                        child: Container(
                                          alignment: const Alignment(10, 0),
                                          color: Colors
                                              .transparent, // Adjust the background color
                                          child: const Text(
                                            'Payment',
                                            style: TextStyle(
                                              fontSize:
                                                  18, // Adjust the font size
                                              color: Colors
                                                  .white, // Adjust the text color
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )),
                      ),
                    ],
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
