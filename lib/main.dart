import 'package:flutter/material.dart';
import 'package:myapp/page-6/loginscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'Flutter',
        debugShowCheckedModeBanner: false,
        home: LoginScreen());
  }
}
