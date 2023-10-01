import 'package:flutter/material.dart';

import 'dart:ui';

import 'package:myapp/utils.dart';

class BikeScreen extends StatelessWidget {
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
            // bikesgob (116:5)
            padding: EdgeInsets.fromLTRB(10 * fem, 50 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff242c38),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // bikeskBB (116:9)
                  margin:
                      EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 12 * fem),
                  child: Text(
                    'BIKES',
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
                  // autogroupgmg5yJq (J9NdxcFa5PcjZXastgGmg5)
                  width: 527.01 * fem,
                  height: 1425 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle3gDF (116:12)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 349 * fem,
                            height: 247 * fem,
                            child: Image.asset(
                              'assets/page-6/images/rectangle-3.png',
                              width: 349 * fem,
                              height: 247 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // electric20bicyclei052aZX (116:13)
                        left: 14 * fem,
                        top: 13 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 316.82 * fem,
                            height: 153 * fem,
                            child: Image.asset(
                              'assets/page-6/images/electric20bicyclei05-2-RgD.png',
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // offVAh (116:14)
                        left: 16 * fem,
                        top: 191.0000076294 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 74 * fem,
                            height: 29 * fem,
                            child: Text(
                              '30% Off',
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
                        // item4PG5 (116:15)
                        left: 207.0090942383 * fem,
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
                        // group23xkR (116:22)
                        left: 9 * fem,
                        top: 666.5000610352 * fem,
                        child: Container(
                          width: 362 * fem,
                          height: 758.5 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // items15KF (116:23)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 362 * fem,
                                  height: 289.5 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle166P53 (116:24)
                                        left: 0 * fem,
                                        top: 49.4999389648 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 165 * fem,
                                            height: 240 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/rectangle-166-rp1.png',
                                              width: 165 * fem,
                                              height: 240 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // shadow5iZ (116:25)
                                        left: 0 * fem,
                                        top: 164.1785888672 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 154 * fem,
                                            height: 6.59 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/shadow-PsF.png',
                                              width: 154 * fem,
                                              height: 6.59 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame45BWh (116:29)
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
                                                // roadbike79T (116:30)
                                                'Road Bike',
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
                                                // peugeotlr01EUy (116:31)
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
                                                // mE1 (116:32)
                                                '\$ 1,999.99',
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
                                        // heart24outlineJDw (116:33)
                                        left: 126.9879760742 * fem,
                                        top: 74.6208496094 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19.99 * fem,
                                            height: 17.74 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/heart-24-outline-jjf.png',
                                              width: 19.99 * fem,
                                              height: 17.74 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // robertbyetg36rvceqngunsplashre (116:35)
                                        left: 22 * fem,
                                        top: 87.4999389648 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 121 * fem,
                                            height: 88.57 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/robert-bye-tg36rvceqng-unsplash-removebg-preview-4.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle480Gpy (116:36)
                                        left: 6.9998779297 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 355 * fem,
                                            height: 67.5 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/rectangle-480-u5T.png',
                                              width: 355 * fem,
                                              height: 67.5 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // items3P8u (116:50)
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
                                                'assets/page-6/images/rectangle-167.png',
                                              ),
                                            ),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // heart24outlineeKj (116:56)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    92.14 * fem),
                                                width: 19.99 * fem,
                                                height: 17.74 * fem,
                                                child: Image.asset(
                                                  'assets/page-6/images/heart-24-outline-eBs.png',
                                                  width: 19.99 * fem,
                                                  height: 17.74 * fem,
                                                ),
                                              ),
                                              Container(
                                                // frame44LiM (116:52)
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
                                                      // roadbikeGc1 (116:53)
                                                      'Road Bike',
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
                                                      // peugeotlr01PAq (116:54)
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
                                                      // iU1 (116:55)
                                                      '\$ 1,000',
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
                                // items4425 (116:37)
                                left: 185 * fem,
                                top: 243.4999389648 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 19.12 * fem, 0 * fem, 34 * fem),
                                  width: 165 * fem,
                                  height: 255 * fem,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-6/images/rectangle-166.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // heart24outlinejP7 (116:47)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 18.02 * fem, 15.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-WDP.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupeg4hEqf (J9NemLQiGpkhR8tQnveg4H)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 11 * fem, 22.74 * fem),
                                        width: 154 * fem,
                                        height: 83.26 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // shadowxWm (116:39)
                                              left: 0 * fem,
                                              top: 76.6786499023 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 154 * fem,
                                                  height: 6.59 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/shadow-25P.png',
                                                    width: 154 * fem,
                                                    height: 6.59 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // mikkelbechyjafnkltky0unsplashr (116:49)
                                              left: 22.9999389648 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 116 * fem,
                                                  height: 78.88 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/mikkel-bech-yjafnkltky0-unsplash-removebg-preview-2-yj7.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame45LXK (116:43)
                                        margin: EdgeInsets.fromLTRB(10 * fem,
                                            0 * fem, 23 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // mountainbikeT69 (116:44)
                                              'Mountain Bike',
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
                                              // pilotchromolyPEh (116:45)
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
                                              // 8CH (116:46)
                                              '\$ 1,999.99',
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
                                // items9GJV (116:60)
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
                                        'assets/page-6/images/rectangle-167-Jsj.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupxvdxkUZ (J9Nf1zexDb2qqoFqGgxvDX)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        width: double.infinity,
                                        height: 122.88 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // heart24outline513 (116:66)
                                              left: 116.5333251953 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19.99 * fem,
                                                  height: 17.74 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/heart-24-outline-RSh.png',
                                                    width: 19.99 * fem,
                                                    height: 17.74 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // imageys7 (116:68)
                                              left: 0 * fem,
                                              top: 10.8790283203 * fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    9.55 * fem,
                                                    19 * fem,
                                                    18.85 * fem,
                                                    4.43 * fem),
                                                width: 149.39 * fem,
                                                height: 112 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10 * fem),
                                                ),
                                                child: Align(
                                                  // robertbyetg36rvceqngunsplashre (116:149)
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: SizedBox(
                                                    width: 121 * fem,
                                                    height: 88.57 * fem,
                                                    child: Image.asset(
                                                      'assets/page-6/images/robert-bye-tg36rvceqng-unsplash-removebg-preview-5.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame44or9 (116:62)
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // roadbikeZKX (116:63)
                                              'Road Bike',
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
                                              // smithtradehgd (116:64)
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
                                              // daH (116:65)
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
                                // items5kuo (116:70)
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
                                        'assets/page-6/images/rectangle-167-wjX.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // heart24outlinedih (116:76)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 114.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-BZK.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // frame44wUV (116:72)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 32.98 * fem, 0 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // roadhelmett8q (116:73)
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
                                              // smithtradeReZ (116:74)
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
                                              // a1f (116:75)
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
                                // items6V8d (116:79)
                                left: 0 * fem,
                                top: 58.4999389648 * fem,
                                child: Container(
                                  width: 339 * fem,
                                  height: 700 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle166cU9 (116:80)
                                        left: 0 * fem,
                                        top: 455 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 165 * fem,
                                            height: 245 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/rectangle-166-DFP.png',
                                              width: 165 * fem,
                                              height: 245 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // shadowvjj (116:81)
                                        left: 0 * fem,
                                        top: 583.6787109375 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 154 * fem,
                                            height: 6.59 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/shadow-sWR.png',
                                              width: 154 * fem,
                                              height: 6.59 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame45dPF (116:85)
                                        left: 18 * fem,
                                        top: 627 * fem,
                                        child: Container(
                                          width: 132 * fem,
                                          height: 63 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // mountainbikekTs (116:86)
                                                'Mountain Bike',
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
                                                // pilotchromolysYV (116:87)
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
                                                // nfT (116:88)
                                                '\$ 1,999.99',
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
                                        // heart24outlineVJy (116:89)
                                        left: 126.9879760742 * fem,
                                        top: 474.1209716797 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19.99 * fem,
                                            height: 17.74 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/heart-24-outline-mqT.png',
                                              width: 19.99 * fem,
                                              height: 17.74 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // imageP9T (116:91)
                                        left: 10 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12 * fem,
                                              0 * fem, 0 * fem, 21.43 * fem),
                                          width: 329 * fem,
                                          height: 617 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // electric20bicyclei052sqK (116:147)
                                                margin: EdgeInsets.fromLTRB(
                                                    173 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    195 * fem),
                                                width: 144 * fem,
                                                height: 86 * fem,
                                                child: Image.asset(
                                                  'assets/page-6/images/electric20bicyclei05-2.png',
                                                ),
                                              ),
                                              Container(
                                                // mikkelbechyjafnkltky0unsplashr (116:148)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    147.12 * fem),
                                                width: 116 * fem,
                                                height: 78.88 * fem,
                                                child: Image.asset(
                                                  'assets/page-6/images/mikkel-bech-yjafnkltky0-unsplash-removebg-preview-3-UrD.png',
                                                ),
                                              ),
                                              Container(
                                                // robertbyetg36rvceqngunsplashre (116:92)
                                                width: 121 * fem,
                                                height: 88.57 * fem,
                                                child: Image.asset(
                                                  'assets/page-6/images/robert-bye-tg36rvceqng-unsplash-removebg-preview-4-xUq.png',
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
                      ),
                      Positioned(
                        // group242bj (116:151)
                        left: 8 * fem,
                        top: 196.5000915527 * fem,
                        child: Container(
                          width: 362 * fem,
                          height: 523.5 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // items1knd (116:152)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 362 * fem,
                                  height: 289.5 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle166tP3 (116:153)
                                        left: 0 * fem,
                                        top: 49.4999084473 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 165 * fem,
                                            height: 240 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/rectangle-166-p9w.png',
                                              width: 165 * fem,
                                              height: 240 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // shadownzD (116:154)
                                        left: 0 * fem,
                                        top: 164.1785583496 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 154 * fem,
                                            height: 6.59 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/shadow-aZX.png',
                                              width: 154 * fem,
                                              height: 6.59 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame45JxZ (116:158)
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
                                                // roadbike27s (116:159)
                                                'Road Bike',
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
                                                // peugeotlr01LuF (116:160)
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
                                                // fwX (116:161)
                                                '\$ 1,999.99',
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
                                        // heart24outlineRA1 (116:162)
                                        left: 126.9879760742 * fem,
                                        top: 74.6208343506 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19.99 * fem,
                                            height: 17.74 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/heart-24-outline-ffo.png',
                                              width: 19.99 * fem,
                                              height: 17.74 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // robertbyetg36rvceqngunsplashre (116:164)
                                        left: 22 * fem,
                                        top: 87.4999084473 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 121 * fem,
                                            height: 88.57 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/robert-bye-tg36rvceqng-unsplash-removebg-preview-4-jGD.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle480Et9 (116:165)
                                        left: 6.9998779297 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 355 * fem,
                                            height: 67.5 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/rectangle-480-ycu.png',
                                              width: 355 * fem,
                                              height: 67.5 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // items4xZF (116:166)
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
                                        'assets/page-6/images/rectangle-166-QFb.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // heart24outlineSUR (116:176)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 18.02 * fem, 15.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-eC1.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupzgkrM5b (J9Nfie9thXFyPGZ3nDZgkR)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 11 * fem, 22.74 * fem),
                                        width: 154 * fem,
                                        height: 83.26 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // shadow4Vo (116:168)
                                              left: 0 * fem,
                                              top: 76.6786499023 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 154 * fem,
                                                  height: 6.59 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/shadow-TA9.png',
                                                    width: 154 * fem,
                                                    height: 6.59 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // mikkelbechyjafnkltky0unsplashr (116:178)
                                              left: 22.9999389648 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 116 * fem,
                                                  height: 78.88 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/mikkel-bech-yjafnkltky0-unsplash-removebg-preview-2.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame4599s (116:172)
                                        margin: EdgeInsets.fromLTRB(10 * fem,
                                            0 * fem, 23 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // mountainbikeTwF (116:173)
                                              'Mountain Bike',
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
                                              // pilotchromolybXf (116:174)
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
                                              // wLd (116:175)
                                              '\$ 1,999.99',
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
                                // items3szy (116:179)
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
                                        'assets/page-6/images/rectangle-167-NGH.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heart24outlinexFj (116:185)
                                        margin: EdgeInsets.fromLTRB(
                                            116.99 * fem,
                                            0 * fem,
                                            0 * fem,
                                            0.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-feR.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // mikkelbechyjafnkltky0unsplashr (116:222)
                                        margin: EdgeInsets.fromLTRB(9.02 * fem,
                                            0 * fem, 0 * fem, 13.12 * fem),
                                        width: 116 * fem,
                                        height: 78.88 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/mikkel-bech-yjafnkltky0-unsplash-removebg-preview-3.png',
                                        ),
                                      ),
                                      Container(
                                        // frame44xuw (116:181)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 24.98 * fem, 0 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // roadbike6mF (116:182)
                                              'Road Bike',
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
                                              // peugeotlr01RoX (116:183)
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
                                              // m6h (116:184)
                                              '\$ 1,000',
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
                                // items5JMX (116:197)
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
                                        'assets/page-6/images/rectangle-167-e97.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heart24outlineaK3 (116:203)
                                        margin: EdgeInsets.fromLTRB(
                                            116.99 * fem,
                                            0 * fem,
                                            0 * fem,
                                            7.14 * fem),
                                        width: 19.99 * fem,
                                        height: 17.74 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/heart-24-outline-VfP.png',
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                        ),
                                      ),
                                      Container(
                                        // robertbyetg36rvceqngunsplashre (116:221)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 3.98 * fem, 18.43 * fem),
                                        width: 121 * fem,
                                        height: 88.57 * fem,
                                        child: Image.asset(
                                          'assets/page-6/images/robert-bye-tg36rvceqng-unsplash-removebg-preview-5-75K.png',
                                        ),
                                      ),
                                      Container(
                                        // frame44bV3 (116:199)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 32.98 * fem, 0 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // roadhelmetXNh (116:200)
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
                                              // smithtraderQy (116:201)
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
                                              // PA1 (116:202)
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
