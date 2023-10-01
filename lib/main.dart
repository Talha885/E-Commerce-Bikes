import 'package:flutter/material.dart';

import 'package:myapp/utils.dart';
//import 'package:myapp/page-6/bikes.dart';
//import 'package:myapp/page-6/helmets.dart';
//import 'package:myapp/page-6/snickers.dart';
//import 'package:myapp/page-6/bags.dart';
//import 'package:myapp/page-6/checkout.dart';
//import 'package:myapp/page-6/payment-complete.dart';
import 'package:myapp/page-6/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
