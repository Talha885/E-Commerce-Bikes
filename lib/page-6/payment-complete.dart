import 'package:flutter/material.dart';
import 'package:myapp/page-6/homescreen.dart';

import 'dart:ui';

import 'package:myapp/utils.dart';

class PaymentCompleted extends StatelessWidget {
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
            // paymentcompleteKYu (118:1005)
            padding: EdgeInsets.fromLTRB(30 * fem, 63 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff242c38),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                                // Navigate back to the previous screen when tapped
                                Navigator.of(context).pop();
                              },
                  child: Container(
                    // frameq1T (118:1012)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 323.89 * fem, 165 * fem),
                    width: 18 * fem,
                    height: 14 * fem,
                    child: Image.asset(
                      'assets/page-6/images/frame-wff.png',
                      width: 18 * fem,
                      height: 14 * fem,
                    ),
                  ),
                ),
                Container(
                  // successmark8mF (118:1151)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 29.89 * fem, 35 * fem),
                  width: 100 * fem,
                  height: 100 * fem,
                  child: Image.asset(
                    'assets/page-6/images/successmark.png',
                    width: 100 * fem,
                    height: 100 * fem,
                  ),
                ),
                Container(
                  // textqvZ (118:1148)
                  margin: EdgeInsets.fromLTRB(
                      43 * fem, 0 * fem, 72.89 * fem, 41 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // paymentcompletedyG5 (118:1150)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 7 * fem),
                        child: Text(
                          'Payment Completed!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Urbanist',
                            fontSize: 26 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // yourpaymenthasbeenacceptedsucc (118:1149)
                        constraints: BoxConstraints(
                          maxWidth: 225 * fem,
                        ),
                        child: Text(
                          'Your payment has been accepted successfully.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Urbanist',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffe3effd),
                          ),
                        ),
                      ),
                    ],
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
                    // backtologinbuttonMnR (118:1145)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 30.89 * fem, 160.42 * fem),
                    width: 331 * fem,
                    height: 56 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff090d13),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Thanx For Shopping',
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
                  // item4DJq (118:1006)
                  margin: EdgeInsets.fromLTRB(
                      187.01 * fem, 0 * fem, 0 * fem, 0 * fem),
                  padding: EdgeInsets.fromLTRB(
                      0 * fem, 2.73 * fem, 0 * fem, 0 * fem),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // heart24outline8Au (118:1010)
                        margin: EdgeInsets.fromLTRB(
                            299.82 * fem, 0 * fem, 0 * fem, 144.75 * fem),
                        width: 18.33 * fem,
                        height: 15.52 * fem,
                        child: Image.asset(
                          'assets/page-6/images/heart-24-outline-Krh.png',
                          width: 18.33 * fem,
                          height: 15.52 * fem,
                        ),
                      ),
                      Container(
                        // roadbikeSBb (118:1007)
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
                        // peugeotlr01A7b (118:1008)
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
                        // rs150004im (118:1009)
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
