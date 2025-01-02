// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login02UI extends StatefulWidget {
  const Login02UI({super.key});

  @override
  State<Login02UI> createState() => _Login02UIState();
}

class _Login02UIState extends State<Login02UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.8,
              decoration: BoxDecoration(
                color: Color(0xffD6EAF8),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(100.0),
                  bottomLeft: Radius.circular(600.0),
                ),
              ),
              child: Column(
                children: [
                  SizedBox(height: MediaQuery.of(context).size.height * 0.035),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '    Sign In',
                        style: GoogleFonts.kanit(
                          fontWeight: FontWeight.bold,
                          color: Color(0xff2E86C1),
                          fontSize: MediaQuery.of(context).size.height * 0.037,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.035),
                  FlutterLogo(size: MediaQuery.of(context).size.height * 0.25),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.035),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    child: Column(
                      children: [
                        TextField(
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                            prefixIcon: Icon(
                              Icons.person_2_outlined,
                              color: Color(0xff5DADE2),
                            ),
                            hintText: 'Username',
                            hintStyle: TextStyle(color: Colors.grey[400]),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height * 0.02),
                        TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            prefixIcon: Icon(
                              Icons.mail_outlined,
                              color: Color(0xff5DADE2),
                            ),
                            hintText: 'Email',
                            hintStyle: TextStyle(color: Colors.grey[400]),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height * 0.02),
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            prefixIcon: Icon(
                              Icons.lock_outlined,
                              color: Color(0xff5DADE2),
                            ),
                            hintText: 'Password',
                            hintStyle: TextStyle(color: Colors.grey[400]),
                            suffixIcon: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.visibility_off),
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height * 0.02),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton.icon(
                              onPressed: () {},
                              icon: Icon(
                                Icons.install_mobile,
                                color: Colors.white,
                              ),
                              label: Text(
                                'SIGN UP',
                                style: TextStyle(color: Colors.white),
                              ),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xff2471A3),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'SIGN IN',
                                style: TextStyle(color: Color(0xff2E86C1)),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height * 0.025),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            'Forgot password?',
                            style: TextStyle(color: Color(0xff2E86C1)),
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
    );
  }
}