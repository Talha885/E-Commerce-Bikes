import 'package:flutter/material.dart';

import 'dart:ui';

import 'package:myapp/utils.dart';

class BagsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 391.8911132812;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // bagsQDf (117:681)
            padding: EdgeInsets.fromLTRB(10 * fem, 17 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff242c38),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // snickershiZ (117:682)
                  margin:
                      EdgeInsets.fromLTRB(8 * fem, 40 * fem, 0 * fem, 12 * fem),
                  child: Text(
                    'BAGS',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      letterSpacing: -0.3000000119 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // autogroupxsjhBdj (J9NqoSBp5Lhp7tNEPSXsJH)
                  width: 527.01 * fem,
                  height: 1425 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle3WR7 (117:683)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 349 * fem,
                            height: 247 * fem,
                            child: Image.asset(
                              'assets/page-6/images/rectangle-3-bbF.png',
                              width: 349 * fem,
                              height: 247 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // offpAu (117:684)
                        left: 16 * fem,
                        top: 191.0000076294 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 75 * fem,
                            height: 29 * fem,
                            child: Text(
                              '45% Off',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 19 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // item4hkV (117:685)
                        left: 207.0090332031 * fem,
                        top: 659.4236450195 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 2.73 * fem, 0 * fem, 0 * fem),
                          width: 320 * fem,
                          height: 227 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // heart24outlineQQ1 (117:689)
                                margin: EdgeInsets.fromLTRB(299.82 * fem,
                                    0 * fem, 0 * fem, 144.75 * fem),
                                width: 18.33 * fem,
                                height: 15.52 * fem,
                                child: Image.asset(
                                  'assets/page-6/images/heart-24-outline-jgd.png',
                                  width: 18.33 * fem,
                                  height: 15.52 * fem,
                                ),
                              ),
                              Container(
                                // roadbikeuLm (117:686)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 2 * fem),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // group2458m (117:691)
                        left: 8 * fem,
                        top: 196.5000915527 * fem,
                        child: Container(
                          width: 362 * fem,
                          height: 523.5 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // items1bcu (117:692)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 362 * fem,
                                  height: 289.5 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle166vfB (117:693)
                                        left: 0 * fem,
                                        top: 49.4999084473 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 165 * fem,
                                            height: 240 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/rectangle-166-qhK.png',
                                              width: 165 * fem,
                                              height: 240 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // shadow2TK (117:694)
                                        left: 0 * fem,
                                        top: 164.1785583496 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 154 * fem,
                                            height: 6.59 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/shadow-241.png',
                                              width: 154 * fem,
                                              height: 6.59 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame45XQ5 (117:698)
                                        left: 18 * fem,
                                        top: 193.4999084473 * fem,
                                        child: Container(
                                          width: 115 * fem,
                                          height: 63 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // backpack3tD (117:699)
                                                'BackPack',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
                                                  color: Color(0x99ffffff),
                                                ),
                                              ),
                                              Text(
                                                // peugeotlr01b93 (117:700)
                                                'PEUGEOT - LR01 ',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                              Text(
                                                // 8em (117:701)
                                                '\$ 120',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
                                                  color: Color(0x99ffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // heart24outlinet89 (117:702)
                                        left: 126.9880371094 * fem,
                                        top: 74.6208343506 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19.99 * fem,
                                            height: 17.74 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/heart-24-outline-pDF.png',
                                              width: 19.99 * fem,
                                              height: 17.74 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle480nzD (117:705)
                                        left: 7 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 355 * fem,
                                            height: 67.5 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/rectangle-480-XkV.png',
                                              width: 355 * fem,
                                              height: 67.5 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cobikrumholzmzkf19ydezkunsplas (117:708)
                                        left: 23 * fem,
                                        top: 95.4999084473 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 114 * fem,
                                            height: 90 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-5-Ft5.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // items4R1b (117:709)
                                left: 185 * fem,
                                top: 243.4999084473 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 19.12 * fem, 0 * fem, 34 * fem),
                                  width: 165 * fem,
                                  height: 255 * fem,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-6/images/rectangle-166-5kV.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // heart24outline79K (117:719)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 18.02 * fem, 18.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-PcD.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupqz1xcLy (J9NrGAvGAeBwaQoTj6qz1X)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 11 * fem, 13 * fem),
                                        width: 154 * fem,
                                        height: 90 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // shadowjgV (117:711)
                                              left: 0 * fem,
                                              top: 73.6786193848 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 154 * fem,
                                                  height: 6.59 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/shadow-j3w.png',
                                                    width: 154 * fem,
                                                    height: 6.59 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // cobikrumholzmzkf19ydezkunsplas (117:737)
                                              left: 23 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 114 * fem,
                                                  height: 90 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-10-NU1.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame45wnZ (117:715)
                                        margin: EdgeInsets.fromLTRB(10 * fem,
                                            0 * fem, 23 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // backpackHLd (117:716)
                                              'BackPack',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: Color(0x99ffffff),
                                              ),
                                            ),
                                            Text(
                                              // pilotchromolyd9b (117:717)
                                              'PILOT - Chromoly ',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            Text(
                                              // xxZ (117:718)
                                              '\$ 120',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: Color(0x99ffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // items3JmX (117:721)
                                left: 185 * fem,
                                top: 24.4999160767 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10 * fem,
                                      25.12 * fem, 18.02 * fem, 21 * fem),
                                  width: 165 * fem,
                                  height: 219 * fem,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-6/images/rectangle-167-uR3.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heart24outlineBqK (117:727)
                                        margin: EdgeInsets.fromLTRB(
                                            116.99 * fem,
                                            0 * fem,
                                            0 * fem,
                                            0.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-Ztd.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // cobikrumholzmzkf19ydezkunsplas (117:739)
                                        margin: EdgeInsets.fromLTRB(7.02 * fem,
                                            0 * fem, 0 * fem, 2 * fem),
                                        width: 114 * fem,
                                        height: 90 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-12-PDB.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // frame44obo (117:723)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 24.98 * fem, 0 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // backpackkG9 (117:724)
                                              'BackPack',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: Color(0x99ffffff),
                                              ),
                                            ),
                                            Text(
                                              // peugeotlr01t7T (117:725)
                                              'PEUGEOT - LR01',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            Text(
                                              // RNH (117:726)
                                              '\$ 120',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: Color(0x99ffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // items5mh3 (117:729)
                                left: 1 * fem,
                                top: 290.4999084473 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10 * fem,
                                      19.12 * fem, 18.02 * fem, 19 * fem),
                                  width: 165 * fem,
                                  height: 233 * fem,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-6/images/rectangle-167-jUD.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heart24outline4g9 (117:735)
                                        margin: EdgeInsets.fromLTRB(
                                            116.99 * fem,
                                            0 * fem,
                                            0 * fem,
                                            4.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-21P.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // cobikrumholzmzkf19ydezkunsplas (117:738)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.98 * fem, 20 * fem),
                                        width: 114 * fem,
                                        height: 90 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-11-YQ9.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // frame44hDK (117:731)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 32.98 * fem, 0 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // backpack32H (117:732)
                                              'BackPack',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: Color(0x99ffffff),
                                              ),
                                            ),
                                            Text(
                                              // smithtradeaH7 (117:733)
                                              'SMITH - Trade',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            Text(
                                              // ieD (117:734)
                                              '\$ 120',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: Color(0x99ffffff),
                                              ),
                                            ),
                                          ],
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
                      Positioned(
                        // cobikrumholzmzkf19ydezkunsplas (117:740)
                        left: 96 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 160 * fem,
                            height: 191 * fem,
                            child: Image.asset(
                              'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-2-UaD.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group23B21 (117:741)
                        left: 15 * fem,
                        top: 666.5000610352 * fem,
                        child: Container(
                          width: 363 * fem,
                          height: 758.5 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // items1gzM (117:742)
                                left: 1 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 362 * fem,
                                  height: 289.5 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle16622d (117:743)
                                        left: 0 * fem,
                                        top: 49.4999389648 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 165 * fem,
                                            height: 240 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/rectangle-166-mJy.png',
                                              width: 165 * fem,
                                              height: 240 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // shadowwQV (117:744)
                                        left: 0 * fem,
                                        top: 164.1785888672 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 154 * fem,
                                            height: 6.59 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/shadow-snH.png',
                                              width: 154 * fem,
                                              height: 6.59 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame45Sc9 (117:748)
                                        left: 18 * fem,
                                        top: 193.4999389648 * fem,
                                        child: Container(
                                          width: 115 * fem,
                                          height: 63 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // backpackAY9 (117:749)
                                                'BackPack',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
                                                  color: Color(0x99ffffff),
                                                ),
                                              ),
                                              Text(
                                                // peugeotlr01JeM (117:750)
                                                'PEUGEOT - LR01 ',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                              Text(
                                                // RU5 (117:751)
                                                '\$ 120',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
                                                  color: Color(0x99ffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // heart24outlineMcd (117:752)
                                        left: 126.9880371094 * fem,
                                        top: 74.6208496094 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19.99 * fem,
                                            height: 17.74 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/heart-24-outline-KZT.png',
                                              width: 19.99 * fem,
                                              height: 17.74 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle480f7X (117:754)
                                        left: 7 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 355 * fem,
                                            height: 67.5 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/rectangle-480-SG1.png',
                                              width: 355 * fem,
                                              height: 67.5 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cobikrumholzmzkf19ydezkunsplas (117:755)
                                        left: 26 * fem,
                                        top: 99.4999389648 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 114 * fem,
                                            height: 90 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-9-p4H.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // items36Tj (117:769)
                                        left: 185 * fem,
                                        top: 24.4999389648 * fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              10 * fem,
                                              25.12 * fem,
                                              18.02 * fem,
                                              21 * fem),
                                          width: 165 * fem,
                                          height: 219 * fem,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/page-6/images/rectangle-167-LAm.png',
                                              ),
                                            ),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupjmubPBw (J9NrwuH4XXeZbLhb5eJMub)
                                                margin: EdgeInsets.fromLTRB(
                                                    4 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    9 * fem),
                                                width: 132.98 * fem,
                                                height: 100.88 * fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // heart24outlineJZo (117:775)
                                                      left:
                                                          112.9880371094 * fem,
                                                      top: 0 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 19.99 * fem,
                                                          height: 17.74 * fem,
                                                          child: Image.asset(
                                                            'assets/page-6/images/heart-24-outline-GDX.png',
                                                            width: 19.99 * fem,
                                                            height: 17.74 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // cobikrumholzmzkf19ydezkunsplas (117:777)
                                                      left: 0 * fem,
                                                      top: 10.8790893555 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 114 * fem,
                                                          height: 90 * fem,
                                                          child: Image.asset(
                                                            'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-8-9gM.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame44itR (117:771)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    24.98 * fem,
                                                    0 * fem),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      // backpackGQ9 (117:772)
                                                      'BackPack',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 13 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        letterSpacing:
                                                            -0.3000000119 * fem,
                                                        color:
                                                            Color(0x99ffffff),
                                                      ),
                                                    ),
                                                    Text(
                                                      // peugeotlr011cd (117:773)
                                                      'PEUGEOT - LR01',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 15 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        letterSpacing:
                                                            -0.3000000119 * fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                    Text(
                                                      // MgV (117:774)
                                                      '\$ 120',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 13 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        letterSpacing:
                                                            -0.3000000119 * fem,
                                                        color:
                                                            Color(0x99ffffff),
                                                      ),
                                                    ),
                                                  ],
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
                              Positioned(
                                // items4Jbj (117:756)
                                left: 189 * fem,
                                top: 246.4999389648 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      8 * fem, 11.12 * fem, 3 * fem, 42 * fem),
                                  width: 165 * fem,
                                  height: 255 * fem,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-6/images/rectangle-166-VZT.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // heart24outlinenG1 (117:766)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 7.02 * fem, 22.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-Xms.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupweivVw7 (J9Ns9ZcJFmn8f93GKpWEiV)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                        width: double.infinity,
                                        height: 90 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // shadow2w3 (117:758)
                                              left: 0 * fem,
                                              top: 69.6786499023 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 154 * fem,
                                                  height: 6.59 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/shadow-3oF.png',
                                                    width: 154 * fem,
                                                    height: 6.59 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // cobikrumholzmzkf19ydezkunsplas (117:768)
                                              left: 14 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 114 * fem,
                                                  height: 90 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-9-nqP.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame45ehX (117:762)
                                        margin: EdgeInsets.fromLTRB(10 * fem,
                                            0 * fem, 12 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // backpacknoj (117:763)
                                              'BackPack',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: Color(0x99ffffff),
                                              ),
                                            ),
                                            Text(
                                              // pilotchromolyjU5 (117:764)
                                              'PILOT - Chromoly ',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            Text(
                                              // Giu (117:765)
                                              '\$ 120',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: Color(0x99ffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // items9pEd (117:778)
                                left: 186 * fem,
                                top: 489.4999389648 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10.45 * fem,
                                      19.12 * fem, 18.02 * fem, 10 * fem),
                                  width: 165 * fem,
                                  height: 223 * fem,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-6/images/rectangle-167-qCm.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heart24outline6xq (117:784)
                                        margin: EdgeInsets.fromLTRB(
                                            116.53 * fem,
                                            0 * fem,
                                            0 * fem,
                                            12.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-nRf.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // cobikrumholzmzkf19ydezkunsplas (117:786)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 1.44 * fem, 11 * fem),
                                        width: 114 * fem,
                                        height: 90 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-10-AtH.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // frame44XoF (117:780)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 32.53 * fem, 0 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // backpackUiV (117:781)
                                              'BackPack',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: Color(0x99ffffff),
                                              ),
                                            ),
                                            Text(
                                              // smithtradepnM (117:782)
                                              'SMITH - Trade',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            Text(
                                              // ZV3 (117:783)
                                              '\$ 120',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: Color(0x99ffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // items5JhX (117:787)
                                left: 0 * fem,
                                top: 290.4999389648 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12 * fem,
                                      19.12 * fem, 16.02 * fem, 19 * fem),
                                  width: 165 * fem,
                                  height: 233 * fem,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-6/images/rectangle-167-wys.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heart24outlineauw (117:795)
                                        margin: EdgeInsets.fromLTRB(
                                            116.99 * fem,
                                            0 * fem,
                                            0 * fem,
                                            6.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-yXo.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupn2em6tH (J9NsV8t1wcMZ6ABSGgn2eM)
                                        margin: EdgeInsets.fromLTRB(13.02 * fem,
                                            0 * fem, 0 * fem, 5 * fem),
                                        child: Align(
                                          // cobikrumholzmzkf19ydezkunsplas (117:794)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 114 * fem,
                                            height: 90 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-7-Vuj.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame44P6h (117:789)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 32.98 * fem, 0 * fem),
                                        width: 104 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // backpackKFF (117:790)
                                              'BackPack',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: Color(0x99ffffff),
                                              ),
                                            ),
                                            Container(
                                              // autogroupnm694Cq (J9NsbYrznwj7mwy4Manm69)
                                              width: double.infinity,
                                              height: 43 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // smithtradeow7 (117:791)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 104 * fem,
                                                        height: 23 * fem,
                                                        child: Text(
                                                          'SMITH - Trade',
                                                          style: SafeGoogleFont(
                                                            'Poppins',
                                                            fontSize: 15 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.5 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                -0.3000000119 *
                                                                    fem,
                                                            color: Color(
                                                                0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // uUM (117:792)
                                                    left: 0 * fem,
                                                    top: 22.9999389648 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 31 * fem,
                                                        height: 20 * fem,
                                                        child: Text(
                                                          '\$ 120',
                                                          style: SafeGoogleFont(
                                                            'Poppins',
                                                            fontSize: 13 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.5 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                -0.3000000119 *
                                                                    fem,
                                                            color: Color(
                                                                0x99ffffff),
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
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // items6p5X (117:797)
                                left: 1 * fem,
                                top: 513.4999389648 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 19.12 * fem, 0 * fem, 10 * fem),
                                  width: 165 * fem,
                                  height: 245 * fem,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-6/images/rectangle-166-C8q.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // heart24outline6Yq (117:807)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 18.02 * fem, 31.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-RVs.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogrouphrdpoCM (J9NsmNuxH6KfnfWZHnhrdP)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 11 * fem, 14 * fem),
                                        width: 154 * fem,
                                        height: 90 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // shadowX8M (117:799)
                                              left: 0 * fem,
                                              top: 60.6787109375 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 154 * fem,
                                                  height: 6.59 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/shadow-tfT.png',
                                                    width: 154 * fem,
                                                    height: 6.59 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // cobikrumholzmzkf19ydezkunsplas (117:809)
                                              left: 30 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 114 * fem,
                                                  height: 90 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-11-JGh.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame45wxm (117:803)
                                        margin: EdgeInsets.fromLTRB(18 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // backpackVDb (117:804)
                                              'BackPack',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: Color(0x99ffffff),
                                              ),
                                            ),
                                            Text(
                                              // pilotchromolyEBB (117:805)
                                              'PILOT - Chromoly ',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            Text(
                                              // NYH (117:806)
                                              '\$ 120',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: Color(0x99ffffff),
                                              ),
                                            ),
                                          ],
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
