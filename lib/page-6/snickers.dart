import 'package:flutter/material.dart';

import 'dart:ui';

import 'package:myapp/utils.dart';

class SnickersScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 391.8912353516;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // snickersuG5 (116:465)
            padding: EdgeInsets.fromLTRB(10 * fem, 50 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff242c38),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // snickersbPo (116:466)
                  margin:
                      EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 12 * fem),
                  child: Text(
                    'SNICKERS',
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
                  // autogroupzsspHXX (J9NmtoCSvihLgXFyRuZssP)
                  width: 527.01 * fem,
                  height: 1425 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle3Dg5 (116:467)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 349 * fem,
                            height: 247 * fem,
                            child: Image.asset(
                              'assets/page-6/images/rectangle-3-Uth.png',
                              width: 349 * fem,
                              height: 247 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // offXAy (116:468)
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
                        // item4ouB (116:469)
                        left: 207.0091552734 * fem,
                        top: 659.4236450195 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 2.73 * fem, 0 * fem, 0 * fem),
                          width: 320 * fem,
                          height: 227 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                          ),
                        ),
                      ),
                      Positioned(
                        // group24Amf (116:475)
                        left: 8 * fem,
                        top: 196.5000915527 * fem,
                        child: Container(
                          width: 362 * fem,
                          height: 523.5 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // items1Vow (116:476)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 362 * fem,
                                  height: 289.5 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle1661nH (116:477)
                                        left: 0 * fem,
                                        top: 49.4999084473 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 165 * fem,
                                            height: 240 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/rectangle-166-RbF.png',
                                              width: 165 * fem,
                                              height: 240 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // shadowvPT (116:478)
                                        left: 0 * fem,
                                        top: 164.1785583496 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 154 * fem,
                                            height: 6.59 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/shadow-2L1.png',
                                              width: 154 * fem,
                                              height: 6.59 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame45Rr1 (116:482)
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
                                                // snickersxb3 (116:483)
                                                'Snickers',
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
                                                // peugeotlr016hF (116:484)
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
                                                // vwB (116:485)
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
                                        // heart24outlineftm (116:486)
                                        left: 126.9880371094 * fem,
                                        top: 74.6208343506 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19.99 * fem,
                                            height: 17.74 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/heart-24-outline-T8V.png',
                                              width: 19.99 * fem,
                                              height: 17.74 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle480aF3 (116:489)
                                        left: 6.9998779297 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 355 * fem,
                                            height: 67.5 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/rectangle-480-a8Z.png',
                                              width: 355 * fem,
                                              height: 67.5 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cobikrumholzmzkf19ydezkunsplas (116:603)
                                        left: 23 * fem,
                                        top: 99.4999084473 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 114 * fem,
                                            height: 90 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-3-SA5.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cobikrumholzmzkf19ydezkunsplas (116:604)
                                        left: 23 * fem,
                                        top: 99.4999084473 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 114 * fem,
                                            height: 90 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-4-6hP.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cobikrumholzmzkf19ydezkunsplas (116:605)
                                        left: 23 * fem,
                                        top: 99.4999084473 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 114 * fem,
                                            height: 90 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-5-Wm7.png',
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
                                // items4cb3 (116:491)
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
                                        'assets/page-6/images/rectangle-166-6oj.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // heart24outlineVPw (116:501)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 18.02 * fem, 18.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-8sK.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroup2pdtQG1 (J9NnNT5394wyfb6HvZ2PDT)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 11 * fem, 13 * fem),
                                        width: 154 * fem,
                                        height: 90 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // shadow8C1 (116:493)
                                              left: 0 * fem,
                                              top: 73.6786193848 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 154 * fem,
                                                  height: 6.59 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/shadow-6d7.png',
                                                    width: 154 * fem,
                                                    height: 6.59 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // cobikrumholzmzkf19ydezkunsplas (116:610)
                                              left: 23 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 114 * fem,
                                                  height: 90 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-10-1eh.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame45KnH (116:497)
                                        margin: EdgeInsets.fromLTRB(10 * fem,
                                            0 * fem, 23 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // snickers4js (116:498)
                                              'Snickers',
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
                                              // pilotchromoly19K (116:499)
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
                                              // Yf3 (116:500)
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
                                // items3Uob (116:503)
                                left: 185.0001220703 * fem,
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
                                        'assets/page-6/images/rectangle-167-99s.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heart24outlineN8H (116:509)
                                        margin: EdgeInsets.fromLTRB(
                                            116.99 * fem,
                                            0 * fem,
                                            0 * fem,
                                            0.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-XcV.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // cobikrumholzmzkf19ydezkunsplas (116:612)
                                        margin: EdgeInsets.fromLTRB(7.02 * fem,
                                            0 * fem, 0 * fem, 2 * fem),
                                        width: 114 * fem,
                                        height: 90 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-12-usf.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // frame44zQZ (116:505)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 24.98 * fem, 0 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // snickersLDX (116:506)
                                              'Snickers',
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
                                              // peugeotlr01UKj (116:507)
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
                                              // Qz5 (116:508)
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
                                // items5kY9 (116:511)
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
                                        'assets/page-6/images/rectangle-167-sGD.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heart24outlinedbw (116:517)
                                        margin: EdgeInsets.fromLTRB(
                                            116.99 * fem,
                                            0 * fem,
                                            0 * fem,
                                            4.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-33X.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // cobikrumholzmzkf19ydezkunsplas (116:611)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.98 * fem, 20 * fem),
                                        width: 114 * fem,
                                        height: 90 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-11-rmX.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // frame44f2q (116:513)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 32.98 * fem, 0 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // snickersndF (116:514)
                                              'Snickers',
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
                                              // smithtradevzM (116:515)
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
                                              // seh (116:516)
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
                        // cobikrumholzmzkf19ydezkunsplas (116:522)
                        left: 96 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 160 * fem,
                            height: 191 * fem,
                            child: Image.asset(
                              'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-2-cid.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group23XDT (116:523)
                        left: 8 * fem,
                        top: 666.5000610352 * fem,
                        child: Container(
                          width: 363 * fem,
                          height: 758.5 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // items1T77 (116:524)
                                left: 1 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 362 * fem,
                                  height: 289.5 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle166BYu (116:525)
                                        left: 0 * fem,
                                        top: 49.4999389648 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 165 * fem,
                                            height: 240 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/rectangle-166-Vuj.png',
                                              width: 165 * fem,
                                              height: 240 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // shadowty7 (116:526)
                                        left: 0 * fem,
                                        top: 164.1785888672 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 154 * fem,
                                            height: 6.59 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/shadow-j93.png',
                                              width: 154 * fem,
                                              height: 6.59 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame451Xw (116:530)
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
                                                // snickersiSM (116:531)
                                                'Snickers',
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
                                                // peugeotlr01rHf (116:532)
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
                                                // Nmo (116:533)
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
                                        // heart24outlineX8u (116:534)
                                        left: 126.9880371094 * fem,
                                        top: 74.6208496094 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19.99 * fem,
                                            height: 17.74 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/heart-24-outline-Tz1.png',
                                              width: 19.99 * fem,
                                              height: 17.74 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle4802bT (116:536)
                                        left: 6.9998779297 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 355 * fem,
                                            height: 67.5 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/rectangle-480-R7P.png',
                                              width: 355 * fem,
                                              height: 67.5 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cobikrumholzmzkf19ydezkunsplas (116:609)
                                        left: 26 * fem,
                                        top: 99.4999389648 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 114 * fem,
                                            height: 90 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-9-wVT.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // items3FUD (116:551)
                                        left: 185.0001220703 * fem,
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
                                                'assets/page-6/images/rectangle-167-1fo.png',
                                              ),
                                            ),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // heart24outline8nu (116:557)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    7.14 * fem),
                                                width: 19.99 * fem,
                                                height: 17.74 * fem,
                                                child: Image.asset(
                                                  'assets/page-6/images/heart-24-outline-Fku.png',
                                                  width: 19.99 * fem,
                                                  height: 17.74 * fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupgmnrrU1 (J9No3mGs5fLBiTGHfNgmNR)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    16.98 * fem,
                                                    0 * fem),
                                                width: 120 * fem,
                                                height: 148 * fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // frame44BWH (116:553)
                                                      left: 0 * fem,
                                                      top: 85 * fem,
                                                      child: Container(
                                                        width: 112 * fem,
                                                        height: 63 * fem,
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                              // snickersiFK (116:554)
                                                              'Snickers',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize:
                                                                    13 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
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
                                                            Text(
                                                              // peugeotlr01euf (116:555)
                                                              'PEUGEOT - LR01',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize:
                                                                    15 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
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
                                                            Text(
                                                              // PMT (116:556)
                                                              '\$ 120',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize:
                                                                    13 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
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
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // cobikrumholzmzkf19ydezkunsplas (116:608)
                                                      left: 6.0001220703 * fem,
                                                      top: 0 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 114 * fem,
                                                          height: 90 * fem,
                                                          child: Image.asset(
                                                            'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-8-gvm.png',
                                                            fit: BoxFit.cover,
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
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // items41td (116:538)
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
                                        'assets/page-6/images/rectangle-166-6pZ.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // heart24outlinehmT (116:548)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 7.02 * fem, 31.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-wGV.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogrouptdercdX (J9NoJFriTWNxxHk4J3tDER)
                                        width: double.infinity,
                                        height: 90 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // shadowyDB (116:540)
                                              left: 0 * fem,
                                              top: 60.6786499023 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 154 * fem,
                                                  height: 6.59 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/shadow-JSu.png',
                                                    width: 154 * fem,
                                                    height: 6.59 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // cobikrumholzmzkf19ydezkunsplas (116:614)
                                              left: 25 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 114 * fem,
                                                  height: 90 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-9-eRw.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame45oT7 (116:544)
                                        margin: EdgeInsets.fromLTRB(10 * fem,
                                            0 * fem, 12 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // snickersXtu (116:545)
                                              'Snickers',
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
                                              // pilotchromolygG1 (116:546)
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
                                              // RDb (116:547)
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
                                // items9Agy (116:559)
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
                                        'assets/page-6/images/rectangle-167-fnR.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heart24outline2z5 (116:565)
                                        margin: EdgeInsets.fromLTRB(
                                            116.53 * fem,
                                            0 * fem,
                                            0 * fem,
                                            12.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-PMb.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // cobikrumholzmzkf19ydezkunsplas (116:615)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 1.44 * fem, 11 * fem),
                                        width: 114 * fem,
                                        height: 90 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-10-Xyb.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // frame44G7j (116:561)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 32.53 * fem, 0 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // snickersCXB (116:562)
                                              'Snickers',
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
                                              // smithtradeLtH (116:563)
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
                                              // gx9 (116:564)
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
                                // items5e8H (116:569)
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
                                        'assets/page-6/images/rectangle-167-16H.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heart24outline7nZ (116:576)
                                        margin: EdgeInsets.fromLTRB(
                                            116.99 * fem,
                                            0 * fem,
                                            0 * fem,
                                            6.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-tCZ.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupqcc9dku (J9Noe5d1zioSAYii1YqCc9)
                                        margin: EdgeInsets.fromLTRB(13.02 * fem,
                                            0 * fem, 0 * fem, 5 * fem),
                                        child: Align(
                                          // cobikrumholzmzkf19ydezkunsplas (116:607)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 114 * fem,
                                            height: 90 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-7.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame44i1f (116:571)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 32.98 * fem, 0 * fem),
                                        width: 104 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // snickerseR7 (116:572)
                                              'Snickers',
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
                                              // autogroup5xerBfw (J9NokpvmytdjDzHdnd5XeR)
                                              width: double.infinity,
                                              height: 43 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // smithtrade8bB (116:573)
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
                                                    // pU1 (116:574)
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
                                // items6X7X (116:578)
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
                                        'assets/page-6/images/rectangle-166-96y.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // heart24outlinep6d (116:588)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 18.02 * fem, 31.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-3cV.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupzdbfLKs (J9NoveyjU3EHEhq8ipzdBf)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 11 * fem, 14 * fem),
                                        width: 154 * fem,
                                        height: 90 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // shadowGUR (116:580)
                                              left: 0 * fem,
                                              top: 60.6787109375 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 154 * fem,
                                                  height: 6.59 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/shadow-5RT.png',
                                                    width: 154 * fem,
                                                    height: 6.59 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // cobikrumholzmzkf19ydezkunsplas (116:616)
                                              left: 30 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 114 * fem,
                                                  height: 90 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-11-Gdf.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame45gHF (116:584)
                                        margin: EdgeInsets.fromLTRB(18 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // snickersDHB (116:585)
                                              'Snickers',
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
                                              // pilotchromolyZ69 (116:586)
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
                                              // 6Ly (116:587)
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
