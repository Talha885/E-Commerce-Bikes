import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:myapp/page-6/bags.dart';
import 'package:myapp/page-6/bikedescription.dart';
import 'package:myapp/page-6/bikes.dart';
import 'package:myapp/page-6/helmetdescription.dart';
import 'package:myapp/page-6/helmets.dart';
import 'package:myapp/page-6/mountainbike.dart';
import 'package:myapp/page-6/snickers.dart';
import 'dart:ui';

import 'package:myapp/utils.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 391.8911743164;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // frame1PqK (102:670)
            padding:
                EdgeInsets.fromLTRB(0 * fem, 51.96 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xff242c38),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // autogroupnunyVdT (2PjPgVYDBgSj94DZeZNuNy)
                  margin: EdgeInsets.fromLTRB(
                      18 * fem, 0 * fem, 8.88 * fem, 28.98 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chooseyourbikecCH (102:1221)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 2.02 * fem, 146.96 * fem, 0 * fem),
                        child: Text(
                          'Choose Your Bike',
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
                      Container(
                        // searchfieldbutton44H (102:1223)
                        width: 44.06 * fem,
                        height: 44.06 * fem,
                        child: Image.asset(
                          'assets/page-6/images/searchfield-button.png',
                          width: 44.06 * fem,
                          height: 44.06 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupvkboYk9 (2PjPzKMqut6p7QWPCzvKBo)
                  width: 568 * fem,
                  height: 1061 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // bgUNu (102:1250)
                        left: 0 * fem,
                        top: 50.0000052452 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 549 * fem,
                            height: 675.5 * fem,
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle2MSh (102:1224)
                        left: 0 * fem,
                        top: 67.000005722 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 549 * fem,
                            height: 675.5 * fem,
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle3Tkd (102:1225)
                        left: 20 * fem,
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
                        // electric20bicyclei052Nch (102:1227)
                        left: 36 * fem,
                        top: 1 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 316.82 * fem,
                            height: 250 * fem,
                            child: Image.asset(
                              'assets/page-6/images/electric20bicyclei05-2.png',
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // offfrh (102:1228)
                        left: 36 * fem,
                        top: 180.9999923706 * fem,
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
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // item4Y9o (102:1290)
                        left: 217.0091247559 * fem,
                        top: 593.4236450195 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 2.73 * fem, 0 * fem, 0 * fem),
                          width: 320 * fem,
                          height: 227 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // heart24outlineDmj (102:1297)
                                margin: EdgeInsets.fromLTRB(299.82 * fem,
                                    0 * fem, 0 * fem, 144.75 * fem),
                                width: 18.33 * fem,
                                height: 15.52 * fem,
                                child: Image.asset(
                                  'assets/page-6/images/heart-24-outline-aLR.png',
                                  width: 18.33 * fem,
                                  height: 15.52 * fem,
                                ),
                              ),
                              Container(
                                // roadbikeBMB (102:1293)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 2 * fem),
                              ),
                              Container(
                                // peugeotlr01fn9 (102:1294)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3 * fem),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // group236cZ (109:399)
                        left: 30 * fem,
                        top: 302.5000915527 * fem,
                        child: Container(
                          width: 362 * fem,
                          height: 758.5 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // items1QdF (109:400)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 362 * fem,
                                  height: 289.5 * fem,
                                  child: Stack(
                                    children: [
                                      GestureDetector(
                                        onTap: () {
                                          // Navigate to BikeDescriptionScreen when tapped
                                          Navigator.of(context)
                                              .push(MaterialPageRoute(
                                            builder: (context) =>
                                                const BikeDescriptionScreen(),
                                          ));
                                        },
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle1667nZ (109:401)
                                              left: 0 * fem,
                                              top: 49.4999084473 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 165 * fem,
                                                  height: 240 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/rectangle-166-Uyf.png',
                                                    width: 165 * fem,
                                                    height: 240 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // shadowRYM (109:402)
                                              left: 0 * fem,
                                              top: 164.1785583496 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 154 * fem,
                                                  height: 6.59 * fem,
                                                  child: Image.asset(
                                                    'assets/page-6/images/shadow-APK.png',
                                                    width: 154 * fem,
                                                    height: 6.59 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame45XLV (109:406)
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
                                                      // roadbikeeg1 (109:407)
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
                                                        color: const Color(
                                                            0x99ffffff),
                                                      ),
                                                    ),
                                                    Text(
                                                      // peugeotlr01n1X (109:408)
                                                      'PEUGEOT - LR01 ',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 15 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        letterSpacing:
                                                            -0.3000000119 * fem,
                                                        color: const Color(
                                                            0xffffffff),
                                                      ),
                                                    ),
                                                    Text(
                                                      // ubw (109:409)
                                                      '\$ 1,999.99',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 13 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        letterSpacing:
                                                            -0.3000000119 * fem,
                                                        color: const Color(
                                                            0x99ffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),

                                      //guygiibinon
                                      //guygiibinon
                                      //guygiibinon
                                      //guygiibinon
                                      //guygiibinon
                                      //guygiibinon

                                      Positioned(
                                        // heart24outlineSrm (109:410)
                                        left: 126.9880065918 * fem,
                                        top: 74.6208496094 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19.99 * fem,
                                            height: 17.74 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/heart-24-outline-Byj.png',
                                              width: 19.99 * fem,
                                              height: 17.74 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // robertbyetg36rvceqngunsplashre (109:412)
                                        left: 22 * fem,
                                        top: 87.4999084473 * fem,
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
                                        // rectangle480cuf (109:413)
                                        left: 6.9998779297 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 355 * fem,
                                            height: 67.5 * fem,
                                            child: Image.asset(
                                              'assets/page-6/images/rectangle-480-95B.png',
                                              width: 355 * fem,
                                              height: 67.5 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // items3Wdf (109:427)
                                        left: 185.0000915527 * fem,
                                        top: 24.4999084473 * fem,
                                        child: GestureDetector(
                                          onTap: () {
                                            // Navigate to CartScreen when tapped
                                            Navigator.of(context)
                                                .push(MaterialPageRoute(
                                              builder: (context) =>
                                                  HelmetDescriptionScreen(),
                                            ));
                                          },
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                10 * fem,
                                                22 * fem,
                                                18.02 * fem,
                                                21 * fem),
                                            width: 165 * fem,
                                            height: 219 * fem,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/page-6/images/rectangle-167-GmP.png',
                                                ),
                                              ),
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupvfhbyXF (2PjQixoTCq6KtnVRsavfHb)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      9 * fem),
                                                  width: double.infinity,
                                                  height: 104 * fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // heart24outlineJZX (109:433)
                                                        left: 116.9880981445 *
                                                            fem,
                                                        top: 3.1209411621 * fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 19.99 * fem,
                                                            height: 17.74 * fem,
                                                            child: Image.asset(
                                                              'assets/page-6/images/heart-24-outline-hiq.png',
                                                              width:
                                                                  19.99 * fem,
                                                              height:
                                                                  17.74 * fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // image1D3 (109:435)
                                                        left: 0 * fem,
                                                        top: 0 * fem,
                                                        child: Container(
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  5 * fem,
                                                                  0 * fem,
                                                                  6.14 * fem,
                                                                  0 * fem),
                                                          width: 134.64 * fem,
                                                          height: 104 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        9.2857141495 *
                                                                            fem),
                                                          ),
                                                          child: Center(
                                                            // cobikrumholzmzkf19ydezkunsplas (109:436)
                                                            child: SizedBox(
                                                              width:
                                                                  123.5 * fem,
                                                              height: 130 * fem,
                                                              child:
                                                                  Image.asset(
                                                                'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-1-uYm.png',
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // frame44cTj (109:429)
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        // roadhelmetMRK (109:430)
                                                        'Road Helmet',
                                                        style: SafeGoogleFont(
                                                          'Poppins',
                                                          fontSize: 13 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              -0.3000000119 *
                                                                  fem,
                                                          color: const Color(
                                                              0x99ffffff),
                                                        ),
                                                      ),
                                                      Text(
                                                        // smithtrade5MK (109:431)
                                                        'SMITH - Trade',
                                                        style: SafeGoogleFont(
                                                          'Poppins',
                                                          fontSize: 15 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              -0.3000000119 *
                                                                  fem,
                                                          color: const Color(
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                      Text(
                                                        // oo7 (109:432)
                                                        '\$ 120',
                                                        style: SafeGoogleFont(
                                                          'Poppins',
                                                          fontSize: 13 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              -0.3000000119 *
                                                                  fem,
                                                          color: const Color(
                                                              0x99ffffff),
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
                              ),
                              Positioned(
                                // items4YVo (109:414)
                                left: 185 * fem,
                                top: 243.4999084473 * fem,
                                child: GestureDetector(
                                  onTap: () {
                                    // Navigate to BikeDescriptionScreen when tapped
                                    Navigator.of(context)
                                        .push(MaterialPageRoute(
                                      builder: (context) =>
                                          const MountainBikeScreen(),
                                    ));
                                  },
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0 * fem,
                                        19.12 * fem, 0 * fem, 34 * fem),
                                    width: 165 * fem,
                                    height: 255 * fem,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-6/images/rectangle-166-Uyf.png',
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // heart24outlineDM3 (109:424)
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem,
                                              0 * fem,
                                              18.02 * fem,
                                              15.14 * fem),
                                          width: 19.99 * fem,
                                          height: 17.74 * fem,
                                          child: Image.asset(
                                            'assets/page-6/images/heart-24-outline-MgM.png',
                                            width: 19.99 * fem,
                                            height: 17.74 * fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupeusqKQ5 (2PjQyd3h9bNUKSrrMMEuSq)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 11 * fem, 22.74 * fem),
                                          width: 154 * fem,
                                          height: 83.26 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // shadowdvZ (109:416)
                                                left: 0 * fem,
                                                top: 76.6786499023 * fem,
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
                                                // mikkelbechyjafnkltky0unsplashr (109:426)
                                                left: 22.9999694824 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 116 * fem,
                                                    height: 94.88 * fem,
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
                                          // frame45EvM (109:420)
                                          margin: EdgeInsets.fromLTRB(10 * fem,
                                              0 * fem, 23 * fem, 0 * fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // mountainbikem9b (109:421)
                                                'Mountain Bike',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
                                                  color:
                                                      const Color(0x99ffffff),
                                                ),
                                              ),
                                              Text(
                                                // pilotchromolytk1 (109:422)
                                                'PILOT - Chromoly ',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ),
                                              Text(
                                                // Rjw (109:423)
                                                '\$ 1,999.99',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
                                                  color:
                                                      const Color(0x99ffffff),
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
                              Positioned(
                                // items9yFf (109:437)
                                left: 185 * fem,
                                top: 489.4999084473 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10.45 * fem,
                                      19.12 * fem, 5.15 * fem, 10 * fem),
                                  width: 165 * fem,
                                  height: 223 * fem,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-6/images/rectangle-167-TdT.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      GestureDetector(
                                        onTap: () {
                                          // Navigate to BikeDescriptionScreen when tapped
                                          Navigator.of(context)
                                              .push(MaterialPageRoute(
                                            builder: (context) =>
                                                const HelmetDescriptionScreen(),
                                          ));
                                        },
                                        child: Container(
                                          // autogroupnjjsGEm (2PjRJHBGiPBPDvbw9ENJjs)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 8 * fem),
                                          width: double.infinity,
                                          height: 122.88 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // heart24outlineBsX (109:443)
                                                left: 116.5332946777 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 19.99 * fem,
                                                    height: 17.74 * fem,
                                                    child: Image.asset(
                                                      'assets/page-6/images/heart-24-outline-C41.png',
                                                      width: 19.99 * fem,
                                                      height: 17.74 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // imageJBT (109:445)
                                                left: 0 * fem,
                                                top: 10.8790893555 * fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      6 * fem,
                                                      0 * fem,
                                                      10.39 * fem,
                                                      0 * fem),
                                                  width: 149.39 * fem,
                                                  height: 112 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10 * fem),
                                                  ),
                                                  child: Center(
                                                    // cobikrumholzmzkf19ydezkunsplas (109:446)
                                                    child: SizedBox(
                                                      width: 133 * fem,
                                                      height: 140 * fem,
                                                      child: Image.asset(
                                                        'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-1-SDP.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame44XK7 (109:439)
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // roadhelmet4pq (109:440)
                                              'Road Helmet',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: const Color(0x99ffffff),
                                              ),
                                            ),
                                            Text(
                                              // smithtradeoGd (109:441)
                                              'SMITH - Trade',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                            Text(
                                              // 72R (109:442)
                                              '\$ 120',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.3000000119 * fem,
                                                color: const Color(0x99ffffff),
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
                                // items5SaV (109:447)
                                left: 1 * fem,
                                top: 290.4999084473 * fem,
                                child: GestureDetector(
                                  onTap: () {
                                    // Navigate to CartScreen when tapped
                                    Navigator.of(context)
                                        .push(MaterialPageRoute(
                                      builder: (context) =>
                                          HelmetDescriptionScreen(),
                                    ));
                                  },
                                  child: Container(
                                    width: 165 * fem,
                                    height: 233 * fem,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-6/images/rectangle-167-Y7K.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // frame447wX (109:449)
                                          left: 10 * fem,
                                          top: 151 * fem,
                                          child: Container(
                                            width: 104 * fem,
                                            height: 63 * fem,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // roadhelmetEWM (109:450)
                                                  'Road Helmet',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 13 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5 * ffem / fem,
                                                    letterSpacing:
                                                        -0.3000000119 * fem,
                                                    color:
                                                        const Color(0x99ffffff),
                                                  ),
                                                ),
                                                Text(
                                                  // smithtrademWH (109:451)
                                                  'SMITH - Trade',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5 * ffem / fem,
                                                    letterSpacing:
                                                        -0.3000000119 * fem,
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                                Text(
                                                  // 7a9 (109:452)
                                                  '\$ 120',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 13 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5 * ffem / fem,
                                                    letterSpacing:
                                                        -0.3000000119 * fem,
                                                    color:
                                                        const Color(0x99ffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // heart24outlineTtu (109:453)
                                          left: 126.9880065918 * fem,
                                          top: 19.1209106445 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 19.99 * fem,
                                              height: 17.74 * fem,
                                              child: Image.asset(
                                                'assets/page-6/images/heart-24-outline.png',
                                                width: 19.99 * fem,
                                                height: 17.74 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cobikrumholzmzkf19ydezkunsplas (109:455)
                                          left: 21 * fem,
                                          top: 28 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 117.8 * fem,
                                              height: 124 * fem,
                                              child: Image.asset(
                                                'assets/page-6/images/cobi-krumholz-mzkf19ydezk-unsplash-removebg-preview-1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // items6ZaZ (109:456)
                                left: 0 * fem,
                                top: 513.4999084473 * fem,
                                child: GestureDetector(
                                  onTap: () {
                                    // Navigate to BikeDescriptionScreen when tapped
                                    Navigator.of(context)
                                        .push(MaterialPageRoute(
                                      builder: (context) =>
                                          const MountainBikeScreen(),
                                    ));
                                  },
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0 * fem,
                                        19.12 * fem, 0 * fem, 10 * fem),
                                    width: 165 * fem,
                                    height: 245 * fem,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-6/images/rectangle-166-Uyf.png',
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupkj7bTA9 (2PjRe6waFbbrSBaarjKJ7b)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 10 * fem, 10 * fem),
                                          width: 155 * fem,
                                          height: 142.88 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // shadowB69 (109:458)
                                                left: 0 * fem,
                                                top: 109.5577392578 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 154 * fem,
                                                    height: 6.59 * fem,
                                                    child: Image.asset(
                                                      'assets/page-6/images/shadow-33P.png',
                                                      width: 154 * fem,
                                                      height: 6.59 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // heart24outlineUb3 (109:466)
                                                left: 126.9880065918 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 19.99 * fem,
                                                    height: 17.74 * fem,
                                                    child: Image.asset(
                                                      'assets/page-6/images/heart-24-outline-ds7.png',
                                                      width: 19.99 * fem,
                                                      height: 17.74 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // imageynh (109:468)
                                                left: 10 * fem,
                                                top: 10.8790893555 * fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      12 * fem,
                                                      22 * fem,
                                                      12 * fem,
                                                      21.43 * fem),
                                                  width: 145 * fem,
                                                  height: 132 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10 * fem),
                                                  ),
                                                  child: Center(
                                                    // robertbyetg36rvceqngunsplashre (109:469)
                                                    child: SizedBox(
                                                      width: 121 * fem,
                                                      height: 88.57 * fem,
                                                      child: Image.asset(
                                                        'assets/page-6/images/robert-bye-tg36rvceqng-unsplash-removebg-preview-4-Rrh.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame45cqf (109:462)
                                          margin: EdgeInsets.fromLTRB(18 * fem,
                                              0 * fem, 15 * fem, 0 * fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // mountainbikeMYM (109:463)
                                                'Mountain Bike',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
                                                  color:
                                                      const Color(0x99ffffff),
                                                ),
                                              ),
                                              Text(
                                                // pilotchromolyJCh (109:464)
                                                'PILOT - Chromoly ',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ),
                                              Text(
                                                // qTX (109:465)
                                                '\$ 1,999.99',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
                                                  color:
                                                      const Color(0x99ffffff),
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
                      ),
                      Positioned(
                        // categoriesaR7 (109:377)
                        left: 31 * fem,
                        top: 237.0000152588 * fem,
                        child: Container(
                          width: 330 * fem,
                          height: 90 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // bicyclefSZ (109:378)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 40 * fem, 0 * fem, 0 * fem),
                                width: 50 * fem,
                                height: 50 * fem,
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
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff10141b),
                                      offset: Offset(0 * fem, 20 * fem),
                                      blurRadius: 15 * fem,
                                    ),
                                    BoxShadow(
                                      color: const Color(0x7f2a3345),
                                      offset: Offset(0 * fem, -20 * fem),
                                      blurRadius: 15 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'All',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20 * fem,
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => BikeScreen(),
                                  ));
                                },
                                child: Container(
                                  // bicyclefSZ (109:378)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 30 * fem, 0 * fem, 0 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
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
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0xff10141b),
                                        offset: Offset(0 * fem, 20 * fem),
                                        blurRadius: 15 * fem,
                                      ),
                                      BoxShadow(
                                        color: const Color(0x7f2a3345),
                                        offset: Offset(0 * fem, -20 * fem),
                                        blurRadius: 15 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Icon(
                                      Icons
                                          .pedal_bike, // Replace with the icon you want to display
                                      size: 20 *
                                          ffem, // Adjust the size as needed
                                      color: const Color(
                                          0xffffffff), // Set the color for the icon
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20 * fem,
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => HelmetScreen(),
                                  ));
                                },
                                child: Container(
                                  // bicyclefSZ (109:378)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 20 * fem, 0 * fem, 0 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
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
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0xff10141b),
                                        offset: Offset(0 * fem, 20 * fem),
                                        blurRadius: 15 * fem,
                                      ),
                                      BoxShadow(
                                        color: const Color(0x7f2a3345),
                                        offset: Offset(0 * fem, -20 * fem),
                                        blurRadius: 15 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Icon(
                                      Icons
                                          .health_and_safety, // Replace with the icon you want to display
                                      size: 20 *
                                          ffem, // Adjust the size as needed
                                      color: const Color(
                                          0xffffffff), // Set the color for the icon
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20 * fem,
                              ),
                              GestureDetector(
                                onTap: () {
                                  // Navigate to BikeDescriptionScreen when tapped
                                  Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => SnickersScreen(),
                                  ));
                                },
                                child: Container(
                                  // bicyclefSZ (109:378)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 10 * fem, 0 * fem, 0 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
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
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0xff10141b),
                                        offset: Offset(0 * fem, 20 * fem),
                                        blurRadius: 15 * fem,
                                      ),
                                      BoxShadow(
                                        color: const Color(0x7f2a3345),
                                        offset: Offset(0 * fem, -20 * fem),
                                        blurRadius: 15 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Icon(
                                      Icons
                                          .snowshoeing_sharp, // Replace with the icon you want to display
                                      size: 20 *
                                          ffem, // Adjust the size as needed
                                      color: const Color(
                                          0xffffffff), // Set the color for the icon
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20 * fem,
                              ),
                              GestureDetector(
                                onTap: () {
                                  // Navigate to BikeDescriptionScreen when tapped
                                  Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => BagsScreen(),
                                  ));
                                },
                                child: Container(
                                  // bicyclefSZ (109:378)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
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
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0xff10141b),
                                        offset: Offset(0 * fem, 20 * fem),
                                        blurRadius: 15 * fem,
                                      ),
                                      BoxShadow(
                                        color: const Color(0x7f2a3345),
                                        offset: Offset(0 * fem, -20 * fem),
                                        blurRadius: 15 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Icon(
                                      Icons
                                          .backpack, // Replace with the icon you want to display
                                      size: 20 *
                                          ffem, // Adjust the size as needed
                                      color: const Color(
                                          0xffffffff), // Set the color for the icon
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
