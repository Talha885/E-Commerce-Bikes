import 'package:flutter/material.dart';

import 'dart:ui';

import 'package:myapp/utils.dart';

class HelmetScreen extends StatelessWidget {
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
            // helmets4VX (116:327)
            padding: EdgeInsets.fromLTRB(10 * fem, 50 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff242c38),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // helmetZBP (116:328)
                  margin:
                      EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 12 * fem),
                  child: Text(
                    'HELMET',
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
                  // autogroupdampRzH (J9NhrVmBft64fBBhYKDAmP)
                  width: 527.01 * fem,
                  height: 1425 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle39vH (116:329)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 349 * fem,
                            height: 247 * fem,
                            child: Image.asset(
                              'assets/page-6/images/rectangle-3-qGM.png',
                              width: 349 * fem,
                              height: 247 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // offf7w (116:331)
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
                        // item4YhX (116:332)
                        left: 207.0091552734 * fem,
                        top: 659.4236450195 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 2.73 * fem, 0 * fem, 0 * fem),
                          width: 320 * fem,
                          height: 227 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [],
                          ),
                        ),
                      ),
                      Positioned(
                        // group24GfT (116:408)
                        left: 8 * fem,
                        top: 196.5000915527 * fem,
                        child: Container(
                          width: 362 * fem,
                          height: 523.5 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // items1AVw (116:409)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 362 * fem,
                                  height: 289.5 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle166tgq (116:410)
                                        left: 0 * fem,
                                        top: 49.4999084473 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 165 * fem,
                                            height: 240 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/rectangle-166-tpq.png',
                                              width: 165 * fem,
                                              height: 240 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // shadowzzm (116:411)
                                        left: 0 * fem,
                                        top: 164.1785583496 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 154 * fem,
                                            height: 6.59 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/shadow-m4u.png',
                                              width: 154 * fem,
                                              height: 6.59 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame45ubw (116:415)
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
                                                // roadhelmetdnq (116:416)
                                                'Road Helmet',
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
                                                // peugeotlr01m8M (116:417)
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
                                                // 6wK (116:418)
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
                                        // heart24outline3Lm (116:419)
                                        left: 126.9880371094 * fem,
                                        top: 74.6208343506 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19.99 * fem,
                                            height: 17.74 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/heart-24-outline-xdF.png',
                                              width: 19.99 * fem,
                                              height: 17.74 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle480jzH (116:422)
                                        left: 6.9998779297 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 355 * fem,
                                            height: 67.5 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/rectangle-480.png',
                                              width: 355 * fem,
                                              height: 67.5 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cobikrumholzmzkf19ydezkunsplas (116:455)
                                        left: 34 * fem,
                                        top: 83.4999084473 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 91 * fem,
                                            height: 99 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-3.png',
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
                                // items4keV (116:423)
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
                                        'assets/page-6/images/rectangle-166-z2u.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroup6r1wqvq (J9NiNu4CFNeEDsDHVv6r1w)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 22.74 * fem),
                                        width: 154 * fem,
                                        height: 116.14 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // shadowm3o (116:425)
                                              left: 0 * fem,
                                              top: 109.5577087402 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 154 * fem,
                                                  height: 6.59 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/shadow-z7K.png',
                                                    width: 154 * fem,
                                                    height: 6.59 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // heart24outlineGmF (116:433)
                                              left: 126.9880371094 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19.99 * fem,
                                                  height: 17.74 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/heart-24-outline-tCh.png',
                                                    width: 19.99 * fem,
                                                    height: 17.74 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // cobikrumholzmzkf19ydezkunsplas (116:462)
                                              left: 36 * fem,
                                              top: 13.8790588379 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 91 * fem,
                                                  height: 99 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-10.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame45Taq (116:429)
                                        margin: EdgeInsets.fromLTRB(10 * fem,
                                            0 * fem, 23 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // mountainhelmetnt1 (116:430)
                                              'Mountain Helmet',
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
                                              // pilotchromolyvjK (116:431)
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
                                              // GHP (116:432)
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
                                // items3QeV (116:436)
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
                                        'assets/page-6/images/rectangle-167-Am7.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupowmpVA9 (J9NibyWjoREQNgd1SLoWMP)
                                        margin: EdgeInsets.fromLTRB(24 * fem,
                                            0 * fem, 0 * fem, 5 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // cobikrumholzmzkf19ydezkunsplas (116:464)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  5.88 * fem,
                                                  1.99 * fem,
                                                  0 * fem),
                                              width: 91 * fem,
                                              height: 99 * fem,
                                              child: Image.asset(
                                                'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-12.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // heart24outline7xD (116:442)
                                              width: 19.99 * fem,
                                              height: 17.74 * fem,
                                              child: Image.asset(
                                                'assets/page-6/images/heart-24-outline-s61.png',
                                                width: 19.99 * fem,
                                                height: 17.74 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame44r97 (116:438)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 24.98 * fem, 0 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // roadhelmetGid (116:439)
                                              'Road Helmet',
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
                                              // peugeotlr01cXb (116:440)
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
                                              // wpm (116:441)
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
                                // items5tV7 (116:444)
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
                                        'assets/page-6/images/rectangle-167-eT3.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heart24outlinez2M (116:450)
                                        margin: EdgeInsets.fromLTRB(
                                            116.99 * fem,
                                            0 * fem,
                                            0 * fem,
                                            3.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-RJR.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // cobikrumholzmzkf19ydezkunsplas (116:463)
                                        margin: EdgeInsets.fromLTRB(0.02 * fem,
                                            0 * fem, 0 * fem, 12 * fem),
                                        width: 91 * fem,
                                        height: 99 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-11.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // frame44Cu7 (116:446)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 32.98 * fem, 0 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // roadhelmetLkR (116:447)
                                              'Road Helmet',
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
                                              // smithtradesVT (116:448)
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
                                              // QVP (116:449)
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
                        // cobikrumholzmzkf19ydezkunsplas (116:454)
                        left: 104 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 160 * fem,
                            height: 191 * fem,
                            child: Image.asset(
                              'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group23EUR (116:338)
                        left: 9 * fem,
                        top: 666.5000610352 * fem,
                        child: Container(
                          width: 362 * fem,
                          height: 758.5 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // items1jvy (116:339)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 362 * fem,
                                  height: 289.5 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle166fZj (116:340)
                                        left: 0 * fem,
                                        top: 49.4999389648 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 165 * fem,
                                            height: 240 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/rectangle-166-gqF.png',
                                              width: 165 * fem,
                                              height: 240 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // shadowmcm (116:341)
                                        left: 0 * fem,
                                        top: 164.1785888672 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 154 * fem,
                                            height: 6.59 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/shadow-7sX.png',
                                              width: 154 * fem,
                                              height: 6.59 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame45sQu (116:345)
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
                                                // roadhelmetzkR (116:346)
                                                'Road Helmet',
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
                                                // peugeotlr01WTs (116:347)
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
                                                // SMX (116:348)
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
                                        // heart24outlineNky (116:349)
                                        left: 126.9880371094 * fem,
                                        top: 74.6208496094 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19.99 * fem,
                                            height: 17.74 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/heart-24-outline-tWu.png',
                                              width: 19.99 * fem,
                                              height: 17.74 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle480Up1 (116:352)
                                        left: 6.9998779297 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 355 * fem,
                                            height: 67.5 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/rectangle-480-1wX.png',
                                              width: 355 * fem,
                                              height: 67.5 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cobikrumholzmzkf19ydezkunsplas (116:461)
                                        left: 30 * fem,
                                        top: 81.4999389648 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 91 * fem,
                                            height: 99 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-9.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // items3UxR (116:366)
                                        left: 185.0001220703 * fem,
                                        top: 24.4999389648 * fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(10 * fem,
                                              21 * fem, 18.02 * fem, 21 * fem),
                                          width: 165 * fem,
                                          height: 219 * fem,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/page-6/images/rectangle-167-FMT.png',
                                              ),
                                            ),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouppysvZiy (J9NjCD2hS25yEN8bryPYSV)
                                                margin: EdgeInsets.fromLTRB(
                                                    25 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    15 * fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // cobikrumholzmzkf19ydezkunsplas (116:460)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0.99 * fem,
                                                              0 * fem),
                                                      width: 91 * fem,
                                                      height: 99 * fem,
                                                      child: Image.asset(
                                                        'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-8.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // heart24outlineoNR (116:372)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              4.12 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      width: 19.99 * fem,
                                                      height: 17.74 * fem,
                                                      child: Image.asset(
                                                        'assets/page-6/images/heart-24-outline-Xd3.png',
                                                        width: 19.99 * fem,
                                                        height: 17.74 * fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame4478D (116:368)
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
                                                      // roadhelmeteP3 (116:369)
                                                      'Road Helmet',
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
                                                      // peugeotlr01nEM (116:370)
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
                                                      // Wg9 (116:371)
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
                                // items4TLV (116:353)
                                left: 185 * fem,
                                top: 243.4999389648 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      11 * fem, 14.12 * fem, 0 * fem, 39 * fem),
                                  width: 165 * fem,
                                  height: 255 * fem,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-6/images/rectangle-166-Xnq.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // heart24outlinek4h (116:363)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 7.02 * fem, 13.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-4ru.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupgbkmG33 (J9NjSx78fEyoFSSrGHGBkM)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                        width: double.infinity,
                                        height: 99 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // shadowCBb (116:355)
                                              left: 0 * fem,
                                              top: 78.6786499023 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 154 * fem,
                                                  height: 6.59 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/shadow-fk5.png',
                                                    width: 154 * fem,
                                                    height: 6.59 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // cobikrumholzmzkf19ydezkunsplas (116:459)
                                              left: 37 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 91 * fem,
                                                  height: 99 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-7-FyB.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame45bUd (116:359)
                                        margin: EdgeInsets.fromLTRB(10 * fem,
                                            0 * fem, 12 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // mountainhelmet8jT (116:360)
                                              'Mountain Helmet',
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
                                              // pilotchromolyfjP (116:361)
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
                                              // Qgy (116:362)
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
                                // items9xCh (116:374)
                                left: 185 * fem,
                                top: 489.4999389648 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10.45 * fem,
                                      19.12 * fem, 5.15 * fem, 10 * fem),
                                  width: 165 * fem,
                                  height: 223 * fem,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-6/images/rectangle-167-NvM.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupufqdqXP (J9NjeXcB72VgipqhauufQd)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        width: double.infinity,
                                        height: 122.88 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // heart24outlinemR3 (116:380)
                                              left: 116.5333251953 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19.99 * fem,
                                                  height: 17.74 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/heart-24-outline-bXF.png',
                                                    width: 19.99 * fem,
                                                    height: 17.74 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // imageGMo (116:382)
                                              left: 0 * fem,
                                              top: 10.8790283203 * fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    28.55 * fem,
                                                    0 * fem,
                                                    29.85 * fem,
                                                    0 * fem),
                                                width: 149.39 * fem,
                                                height: 112 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10 * fem),
                                                ),
                                                child: Align(
                                                  // cobikrumholzmzkf19ydezkunsplas (116:457)
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: SizedBox(
                                                    width: 91 * fem,
                                                    height: 99 * fem,
                                                    child: Image.asset(
                                                      'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-5.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame44hT7 (116:376)
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // roadhelmetrau (116:377)
                                              'Road Helmet',
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
                                              // smithtradezh7 (116:378)
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
                                              // Xww (116:379)
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
                                // items5UsB (116:384)
                                left: 1 * fem,
                                top: 290.4999389648 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10 * fem,
                                      19.12 * fem, 18.02 * fem, 19 * fem),
                                  width: 165 * fem,
                                  height: 233 * fem,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-6/images/rectangle-167-pfK.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heart24outlinekph (116:390)
                                        margin: EdgeInsets.fromLTRB(
                                            116.99 * fem,
                                            0 * fem,
                                            0 * fem,
                                            10.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // cobikrumholzmzkf19ydezkunsplas (116:456)
                                        margin: EdgeInsets.fromLTRB(8.02 * fem,
                                            0 * fem, 0 * fem, 5 * fem),
                                        width: 91 * fem,
                                        height: 99 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-4.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // frame44bKX (116:386)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 32.98 * fem, 0 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // roadhelmetWxH (116:387)
                                              'Road Helmet',
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
                                              // smithtradeeYh (116:388)
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
                                              // neu (116:389)
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
                                // items6ja9 (116:392)
                                left: 0 * fem,
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
                                        'assets/page-6/images/rectangle-166-mSh.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupmsphEG1 (J9NjzwBqdTDw5yS8mDmSph)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 10 * fem, 10 * fem),
                                        width: 155 * fem,
                                        height: 142.88 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // shadowww7 (116:394)
                                              left: 0 * fem,
                                              top: 109.5577392578 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 154 * fem,
                                                  height: 6.59 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/shadow.png',
                                                    width: 154 * fem,
                                                    height: 6.59 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // heart24outlineGCh (116:402)
                                              left: 126.9880371094 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19.99 * fem,
                                                  height: 17.74 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/heart-24-outline-LMf.png',
                                                    width: 19.99 * fem,
                                                    height: 17.74 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // imagekdf (116:404)
                                              left: 10 * fem,
                                              top: 10.8790283203 * fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    27 * fem,
                                                    17 * fem,
                                                    27 * fem,
                                                    16 * fem),
                                                width: 145 * fem,
                                                height: 132 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10 * fem),
                                                ),
                                                child: Center(
                                                  // cobikrumholzmzkf19ydezkunsplas (116:458)
                                                  child: SizedBox(
                                                    width: 91 * fem,
                                                    height: 99 * fem,
                                                    child: Image.asset(
                                                      'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-6.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame45Pgd (116:398)
                                        margin: EdgeInsets.fromLTRB(18 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // mountainhelmetXXw (116:399)
                                              'Mountain Helmet',
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
                                              // pilotchromolysLu (116:400)
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
                                              // 1i1 (116:401)
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
