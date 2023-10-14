import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:myapp/page-6/payment-complete.dart';
import 'dart:ui';

import 'package:myapp/utils.dart';

class CheckOutScreen extends StatelessWidget {
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
            // checkoutF2q (117:877)
            padding: EdgeInsets.fromLTRB(21 * fem, 63 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xff242c38),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: () {
                    // Navigate back to the previous screen when tapped
                    Navigator.of(context).pop();
                  },
                  child: Container(
                    // frame8sK (117:813)
                    margin: EdgeInsets.fromLTRB(
                        19 * fem, 0 * fem, 0 * fem, 23 * fem),
                    width: 18 * fem,
                    height: 14 * fem,
                    child: Image.asset(
                      'assets/page-6/images/frame-Htm.png',
                      width: 18 * fem,
                      height: 14 * fem,
                    ),
                  ),
                ),
                Container(
                  // checkoutSd7 (117:812)
                  margin:
                      EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 17 * fem),
                  child: Text(
                    'Checkout',
                    style: SafeGoogleFont(
                      'Prompt',
                      fontSize: 36 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5125 * ffem / fem,
                      color: Color.fromARGB(255, 255, 203, 203),
                    ),
                  ),
                ),
                Container(
                  // frame18LCh (117:829)
                  margin:
                      EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 18 * fem),
                  padding: EdgeInsets.fromLTRB(
                      16 * fem, 16 * fem, 16 * fem, 16 * fem),
                  width: 343 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xffb3accd),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame17Rjw (117:830)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 9 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // shipinginformationm37 (117:831)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 185 * fem, 0 * fem),
                              child: Text(
                                'Shiping Information',
                                style: SafeGoogleFont(
                                  'Prompt',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5125 * ffem / fem,
                                  color: const Color(0xff281f17),
                                ),
                              ),
                            ),
                            Container(
                              // frameGEm (117:832)
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-6/images/frame.png',
                                width: 30 * fem,
                                height: 30 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame16CeD (117:834)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 55 * fem, 0 * fem),
                        width: 256 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // gustavoseptimusXRb (117:835)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 7 * fem),
                              child: Text(
                                'Gustavo Septimus',
                                style: SafeGoogleFont(
                                  'Prompt',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5125 * ffem / fem,
                                  color: const Color(0xff281f17),
                                ),
                              ),
                            ),
                            Container(
                              // frame15Eqo (117:836)
                              padding: EdgeInsets.fromLTRB(
                                  2.4 * fem, 0 * fem, 0 * fem, 0 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frameBFF (117:837)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        1.6 * fem, 11.4 * fem, 0 * fem),
                                    width: 11.2 * fem,
                                    height: 13.52 * fem,
                                    child: Image.asset(
                                      'assets/page-6/images/frame-c6u.png',
                                      width: 11.2 * fem,
                                      height: 13.52 * fem,
                                    ),
                                  ),
                                  Container(
                                    // rodneystreetharvestermomissour (117:839)
                                    constraints: BoxConstraints(
                                      maxWidth: 231 * fem,
                                    ),
                                    child: Text(
                                      '608 Rodney Street, Harvester MO Missouri 63301',
                                      style: SafeGoogleFont(
                                        'Prompt',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3571428571 * ffem / fem,
                                        color: const Color(0xff281f17),
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
                Container(
                  // frame14nVw (117:819)
                  margin:
                      EdgeInsets.fromLTRB(3 * fem, 0 * fem, 24 * fem, 18 * fem),
                  padding: EdgeInsets.fromLTRB(
                      16 * fem, 16 * fem, 10 * fem, 16 * fem),
                  height: 105 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xfff8d1d1),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame134TT (117:820)
                        width: 213 * fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // courierservicebiH (117:821)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 15 * fem),
                              child: Text(
                                'Courier Service',
                                style: SafeGoogleFont(
                                  'Prompt',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5125 * ffem / fem,
                                  color: const Color(0xff281f17),
                                ),
                              ),
                            ),
                            Container(
                              // frame12K8V (117:822)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // dhlexpress5NZ (117:823)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'DHL Express',
                                      style: SafeGoogleFont(
                                        'Prompt',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3571428571 * ffem / fem,
                                        color: const Color(0xff281f17),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // deliveredonnextpossibledayzkR (117:824)
                                    'Delivered on Next Possible Day',
                                    style: SafeGoogleFont(
                                      'Prompt',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3571428571 * ffem / fem,
                                      color: const Color(0xff281f17),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 21.5 * fem,
                      ),
                      Text(
                        // WCy (117:818)
                        '\$60',
                        style: SafeGoogleFont(
                          'Prompt',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.4615384615 * ffem / fem,
                          color: const Color(0xff281f17),
                        ),
                      ),
                      SizedBox(
                        width: 21.5 * fem,
                      ),
                      Container(
                        // group38693Cu (117:825)
                        width: 30 * fem,
                        height: 30 * fem,
                        child: Image.asset(
                          'assets/page-6/images/group-3869.png',
                          width: 30 * fem,
                          height: 30 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // frame11NW5 (117:815)
                  margin: EdgeInsets.fromLTRB(
                      3 * fem, 0 * fem, 24.89 * fem, 17 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // selectpaymentmethod6ws (117:816)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 157 * fem, 0 * fem),
                        child: Text(
                          'Select Payment Method',
                          style: SafeGoogleFont(
                            'Prompt',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Text(
                        // addnewcardQSm (117:817)
                        'Add new card',
                        style: SafeGoogleFont(
                          'Prompt',
                          fontSize: 10 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupibrskFj (J9Nup51Bf11SGyXyp9ibRs)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
                  width: double.infinity,
                  height: 177 * fem,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupusppGzm (J9Nv1pAcfhkgwBpUysUsPP)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              19 * fem, 9 * fem, 5 * fem, 34 * fem),
                          width: 311 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            gradient: const LinearGradient(
                              begin: Alignment(-1, -1),
                              end: Alignment(1.164, 1.175),
                              colors: <Color>[
                                Color(0xffffb199),
                                Color(0xffff83bb),
                                Color(0xfffcb2e7)
                              ],
                              stops: <double>[0, 0.644, 1],
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupnp3juXw (J9Nv7EBG7Xk4W2GBzEnp3j)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 60 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // mastercardlogo1RWH (117:841)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 213 * fem, 0 * fem),
                                      width: 44 * fem,
                                      height: 34 * fem,
                                      child: Image.asset(
                                        'assets/page-6/images/mastercard-logo-1.png',
                                        width: 44 * fem,
                                        height: 34 * fem,
                                      ),
                                    ),
                                    Container(
                                      // group3871KrZ (117:847)
                                      width: 30 * fem,
                                      height: 30 * fem,
                                      child: Image.asset(
                                        'assets/page-6/images/group-3871.png',
                                        width: 30 * fem,
                                        height: 30 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // G17 (117:851)
                                margin: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '5135 2159 3169 1231',
                                  style: SafeGoogleFont(
                                    'Prompt',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.0555555556 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // gustavoseptimusyw7 (117:852)
                                margin: EdgeInsets.fromLTRB(
                                    7 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'GUSTAVO SEPTIMUS',
                                  style: SafeGoogleFont(
                                    'Prompt',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5125 * ffem / fem,
                                    letterSpacing: 0.325 * fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group3872V8m (117:867)
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 17.48 * fem, 24 * fem, 18.15 * fem),
                          width: 284 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            gradient: const LinearGradient(
                              begin: Alignment(-1, -1),
                              end: Alignment(1, 1),
                              colors: <Color>[
                                Color(0xfffccdb2),
                                Color(0xff759cff)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // g4158wmT (117:869)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 79.79 * fem),
                                width: 37 * fem,
                                height: 13.08 * fem,
                                child: Image.asset(
                                  'assets/page-6/images/g4158.png',
                                  width: 37 * fem,
                                  height: 13.08 * fem,
                                ),
                              ),
                              Container(
                                // a3j (117:875)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 10.5 * fem),
                                child: Text(
                                  '1415 3252 4242 3246',
                                  style: SafeGoogleFont(
                                    'Prompt',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1875 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // gustavoseptimusg6m (117:876)
                                'GUSTAVO SEPTIMUS',
                                style: SafeGoogleFont(
                                  'Prompt',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5125 * ffem / fem,
                                  letterSpacing: 0.3 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  // autogroupxoaz1Pw (J9NvTU6Y53EwgLxyKTXoAZ)
                  margin:
                      EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: 514.01 * fem,
                  height: 269.42 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // item4vmo (117:881)
                        left: 194.0090332031 * fem,
                        top: 42.423614502 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 2.73 * fem, 0 * fem, 0 * fem),
                          width: 320 * fem,
                          height: 227 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouphegyRiZ (J9NvhDCdtkkaaTwJeEhegy)
                                margin: EdgeInsets.fromLTRB(96.99 * fem,
                                    0 * fem, 1.85 * fem, 140.42 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // YoB (117:860)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.85 * fem, 148.83 * fem, 0 * fem),
                                      child: Text(
                                        '\$655,83',
                                        style: SafeGoogleFont(
                                          'Prompt',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3571428571 * ffem / fem,
                                          color: const Color(0xff979797),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // heart24outlineUB3 (117:885)
                                      width: 18.33 * fem,
                                      height: 15.52 * fem,
                                      child: Image.asset(
                                        'assets/page-6/images/heart-24-outline-n8h.png',
                                        width: 18.33 * fem,
                                        height: 15.52 * fem,
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
                        // summaryy1K (117:853)
                        left: 5 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 82 * fem,
                            height: 28 * fem,
                            child: Text(
                              'Summary',
                              style: SafeGoogleFont(
                                'Prompt',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame10UCy (117:854)
                        left: 1 * fem,
                        top: 26.9999694824 * fem,
                        child: Container(
                          width: 343 * fem,
                          height: 19 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // subtotalCem (117:855)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 235 * fem, 0 * fem),
                                child: Text(
                                  'Subtotal',
                                  style: SafeGoogleFont(
                                    'Prompt',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3571428571 * ffem / fem,
                                    color: const Color(0xff979797),
                                  ),
                                ),
                              ),
                              Text(
                                // vam (117:856)
                                '\$595,83',
                                style: SafeGoogleFont(
                                  'Prompt',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3571428571 * ffem / fem,
                                  color: const Color(0xff979797),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle2239g49 (117:864)
                        left: 1 * fem,
                        top: 72.9999694824 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 343 * fem,
                            height: 81 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                                color: const Color(0xff4d2cce),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle2245zKj (117:863)
                        left: 11 * fem,
                        top: 72.9999694824 * fem,
                        child: ImageFiltered(
                          imageFilter: ImageFilter.blur(
                            sigmaX: 2 * fem,
                            sigmaY: 2 * fem,
                          ),
                          child: Align(
                            child: SizedBox(
                              width: 337 * fem,
                              height: 81 * fem,
                              child: GestureDetector(
                                onTap: () {
                                  // Navigate to CartScreen when tapped
                                  Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => PaymentCompleted(),
                                  ));
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    gradient: const LinearGradient(
                                      begin: Alignment(-1.142, -1.185),
                                      end: Alignment(1.092, 1.333),
                                      colors: <Color>[
                                        Color(0x4c4d2cce),
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // deliveryqr9 (117:857)
                        left: 0 * fem,
                        top: 45.9999694824 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 55 * fem,
                            height: 19 * fem,
                            child: Text(
                              'Delivery',
                              style: SafeGoogleFont(
                                'Prompt',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3571428571 * ffem / fem,
                                color: const Color(0xff979797),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame7YVf (117:865)
                        left: 19 * fem,
                        top: 88.9999694824 * fem,
                        child: GestureDetector(
                          onTap: () {
                            // Navigate to CartScreen when tapped
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => PaymentCompleted(),
                            ));
                          },
                          child: Container(
                            width: 311 * fem,
                            height: 49 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3d000000),
                                  offset: Offset(4 * fem, 8 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'PLACE ORDER',
                                style: SafeGoogleFont(
                                  'Prompt',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5125 * ffem / fem,
                                  letterSpacing: 0.35 * fem,
                                  color: const Color(0xff281f17),
                                ),
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
        ),
      ),
    );
  }
}
