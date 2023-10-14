// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'package:myapp/page-6/loginscreen.dart';
import 'package:myapp/page-6/mytextfield.dart';
import 'package:myapp/utils.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
final confirmpasswordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  body: SingleChildScrollView(
    child: Container(
      height: 950,
      width: 1000,
      color: const Color(0xff242c38),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 110),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 83, 32),
            constraints: const BoxConstraints(
              maxWidth: 279,
            ),
            child: Text(
              'Welcome, Register your account here',
              style: SafeGoogleFont(
                'Urbanist',
                fontSize: 30,
                fontWeight: FontWeight.w700,
                height: 1.3,
                letterSpacing: -0.3,
                color: const Color(0xffffffff),
              ),
            ),
          ),
          const SizedBox(height: 10),
          MyTextField(
            controller: emailController,
            hintText: ' Email ',
            obscureText: false,
            prefixIcon: const Icon(
              Icons.person,
              color: Color.fromARGB(255, 15, 0, 0),
            ),
          ),
          const SizedBox(height: 15),
          MyTextField(
            controller: passwordController,
            hintText: 'Password',
            obscureText: true,
            prefixIcon: const Icon(
              Icons.lock,
              color: Color.fromARGB(255, 0, 0, 0),
            ),
          ),
          const SizedBox(height: 15),
          MyTextField(
            controller: confirmpasswordController,
            hintText: ' Confirm Password ',
            obscureText: true,
            prefixIcon: const Icon(
              Icons.lock,
              color: Color.fromARGB(255, 0, 0, 0),
            ),
          ),
          const SizedBox(height: 60),
          GestureDetector(
            onTap: () {
              // Handle the onTap event here
              // This is where you can implement the login functionality
            },
            child: GestureDetector(
              onTap: () {
                // Navigate to BikeDescriptionScreen when tapped
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => LoginScreen(),
                ));
              },
              child: Container(
                width: 380,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  color: const Color.fromARGB(255, 21, 24, 31),
                ),
                padding: const EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 160,
                ),
                child: const Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 50),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 22),
            width: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(50, 2, 0, 0),
                  width: 112,
                  height: 1,
                  decoration: const BoxDecoration(
                    color: Color(0xffe8ecf4),
                  ),
                ),
                const SizedBox(width: 12),
                Text(
                  'Or Login with',
                  style: SafeGoogleFont(
                    'Urbanist',
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    height: 1.2,
                    color: const Color(0xfff0f5ff),
                  ),
                ),
                const SizedBox(width: 12),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 2, 0, 0),
                  width: 111,
                  height: 1,
                  decoration: const BoxDecoration(
                    color: Color(0xffe8ecf4),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Container(
              width: double.infinity,
              height: 56,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(38, 16, 49, 16),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffe8ecf4)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                        child: SizedBox(
                          width: 12,
                          height: 24,
                          child: Image.asset(
                            'assets/page-6/images/facebookic.png',
                            width: 12,
                            height: 24,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 8),
                    Container(
                      padding: EdgeInsets.fromLTRB(38.18, 16.18, 43.18, 16.18),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffe8ecf4)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                        child: SizedBox(
                          width: 23.64,
                          height: 23.64,
                          child: Image.asset(
                            'assets/page-6/images/googleic.png',
                            width: 23.64,
                            height: 23.64,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 8),
                    Container(
                      padding: EdgeInsets.fromLTRB(39.43, 15, 44.45, 14.99),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffe8ecf4)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                        child: SizedBox(
                          width: 21.12,
                          height: 26.01,
                          child: Image.asset(
                            'assets/page-6/images/cib-apple.png',
                            width: 21.12,
                            height: 26.01,
                          ),
                        ),
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
);

  }
}
