import 'package:flutter/material.dart';
import 'package:myapp/page-6/checkout.dart';

import 'dart:ui';

import 'package:myapp/utils.dart';

class BikeDescriptionScreen extends StatefulWidget {
  const BikeDescriptionScreen({Key? key}) : super(key: key);

  @override
  _BikeDescriptionScreenState createState() => _BikeDescriptionScreenState();
}

class _BikeDescriptionScreenState extends State<BikeDescriptionScreen> {
  double baseWidth = 391.891204834;
  double fem = 0.0;
  double ffem = 0.0;
  bool showDescription = true;

  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // Calculate fem and ffem values here
    fem = MediaQuery.of(context).size.width / baseWidth;
    ffem = fem * 0.97;
  }

  void toggleDescription() {
    setState(() {
      showDescription = true;
    });
  }

  void toggleSpecifications() {
    setState(() {
      showDescription = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          height: 845.13 * fem,
          decoration: const BoxDecoration(
            color: Color(0xff242c38),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 2.0000152588 * fem,
                top: 0 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      19 * fem, 80 * fem, 19 * fem, 249.5 * fem),
                  width: 549 * fem,
                  height: 675.5 * fem,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/page-6/images/rectangle-2-p65.png',
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () {
                                // Navigate back to the previous screen when tapped
                                Navigator.of(context).pop();
                              },
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 43.94 * fem, 0 * fem),
                                width: 44.06 * fem,
                                height: 44.06 * fem,
                                child: Image.asset(
                                  'assets/page-6/images/back-button.png',
                                  width: 44.06 * fem,
                                  height: 44.06 * fem,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0.06 * fem),
                              child: Text(
                                'PEUGEOT - LR01 ',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            8 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: 312 * fem,
                        height: 214 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(38 * fem),
                          image: const DecorationImage(
                            image: AssetImage(
                              'assets/page-6/images/pic-bg.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 12.003326416 * fem,
                              top: 183.0004959106 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 116 * fem,
                                  height: 20 * fem,
                                  child: Image.asset(
                                    'assets/page-6/images/ellipse-1.png',
                                    width: 116 * fem,
                                    height: 9 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 190.0033302307 * fem,
                              top: 184.0004806519 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 116 * fem,
                                  height: 20 * fem,
                                  child: Image.asset(
                                    'assets/page-6/images/ellipse-2.png',
                                    width: 116 * fem,
                                    height: 9 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 21.003326416 * fem,
                              top: 184.0004959106 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 285 * fem,
                                  height: 20 * fem,
                                  child: Image.asset(
                                    'assets/page-6/images/ellipse-3.png',
                                    width: 285 * fem,
                                    height: 9 * fem,
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
              Positioned(
                left: 2.0000152588 * fem,
                top: 410 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      20 * fem, 32 * fem, 35 * fem, 30 * fem),
                  width: 390 * fem,
                  height: 450 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30 * fem),
                    border: const Border(),
                    gradient: const LinearGradient(
                      begin: Alignment(-0.879, -1.049),
                      end: Alignment(0.028, 0.227),
                      colors: <Color>[Color(0xff353f53), Color(0xff212734)],
                      stops: <double>[0, 1],
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(0 * fem, -20 * fem),
                        blurRadius: 30 * fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            24 * fem, 0 * fem, 6 * fem, 29 * fem),
                        width: double.infinity,
                        height: 43 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 30 * fem, 0 * fem),
                              width: 133 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: showDescription
                                    ? const Color(0xff323b4f)
                                    : const Color(0xff28303f),
                                borderRadius: BorderRadius.circular(10 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0xff252b39),
                                    offset: Offset(4 * fem, 4 * fem),
                                    blurRadius: 5 * fem,
                                  ),
                                  BoxShadow(
                                    color: const Color(0xff38435a),
                                    offset: Offset(-4 * fem, -4 * fem),
                                    blurRadius: 5 * fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: ElevatedButton(
                                  onPressed: showDescription
                                      ? toggleSpecifications
                                      : toggleDescription,
                                  style: ElevatedButton.styleFrom(
                                    primary: showDescription
                                        ? const Color(0xff323b4f)
                                        : const Color(0xff28303f),
                                    onPrimary: Colors.white,
                                    elevation: 0,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                    ),
                                  ),
                                  child: Text(
                                    showDescription
                                        ? 'Description'
                                        : 'Specifications',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.349999994 * fem,
                                      color: showDescription
                                          ? const Color(0xffffffff)
                                          : const Color(0x99ffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 142 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: showDescription
                                    ? const Color(0xff28303f)
                                    : const Color(0xff323b4f),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Center(
                                child: ElevatedButton(
                                  onPressed: showDescription
                                      ? toggleSpecifications
                                      : toggleDescription,
                                  style: ElevatedButton.styleFrom(
                                    primary: showDescription
                                        ? const Color(0xff28303f)
                                        : const Color(0xff323b4f),
                                    onPrimary: Colors.white,
                                    elevation: 0,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                    ),
                                  ),
                                  child: Text(
                                    showDescription
                                        ? 'Specifications'
                                        : 'Description',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.349999994 * fem,
                                      color: showDescription
                                          ? const Color(0x99ffffff)
                                          : const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 2 * fem, 58 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            if (showDescription)
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                child: Text(
                                  'PEUGEOT - LR01',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 17 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: -0.3000000119 * fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            Container(
                              constraints: BoxConstraints(
                                maxWidth: 333 * fem,
                              ),
                              child: Text(
                                showDescription
                                    ? 'The LR01 uses the same design as the most iconic bikes from PEUGEOT Cycles\' 130-year history and combines it with agile, dynamic performance that\'s perfectly suited to navigating today\'s cities. As well as a lugged steel frame and iconic PEUGEOT black-and-white chequer design, this city bike also features a 16-speed Shimano Claris drivetrain'
                                    : 'The Peugeot LR01 Bike is a versatile and high-performance road bicycle built to meet the demands of avid cyclists. It features a lightweight and aerodynamic aluminum frame, ensuring agility and speed on the road. Equipped with a precision-shifting Shimano gear system, it allows for seamless gear changes and efficient power transfer. The LR01 boasts responsive dual-pivot brakes for reliable stopping power and control.',
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
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            15 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        height: 44 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 48 * fem, 0 * fem),
                              child: Text(
                                '\$ 1,999.99',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: -0.3000000119 * fem,
                                  color: const Color(0xff3d9cea),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                // Navigate to CartScreen when tapped
                                Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => CheckOutScreen(),
                                ));
                              },
                              child: Container(
                                width: 160 * fem,
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
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff1a1f2b),
                                      offset: Offset(0 * fem, 30 * fem),
                                      blurRadius: 30 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'Proceed to Payment',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: -0.3000000119 * fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            )
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
    );
  }
}
