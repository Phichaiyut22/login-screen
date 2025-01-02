// ignore_for_file: prefer_const_constructors, unused_import, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';

class Login01UI extends StatefulWidget {
  const Login01UI({super.key});

  @override
  State<Login01UI> createState() => _Login01UIState();
}

class _Login01UIState extends State<Login01UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red[400],
        title: Text(
          'Login A Demo',
          style: GoogleFonts.kanit(
            textStyle: TextStyle(fontSize: 25.0, color: Colors.white),
          ),
        ),
      ),
      body: Padding(
        
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 5.05),
              Image.network(
                'https://cdn.pixabay.com/photo/2018/07/21/07/27/cat-3552048_640.png',
                width: MediaQuery.of(context).size.height * 0.2,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.person_2_outlined,
                    color: Colors.red[300],
                  ),
                  hintText: 'Username',
                  hintStyle: TextStyle(
                    color: Colors.grey[400],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              TextField(
                obscureText: true,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.fingerprint_rounded,
                    color: Colors.red[300],
                  ),
                  hintText: 'Password (Number Only)',
                  hintStyle: TextStyle(
                    color: Colors.grey[400],
                  ),
                  suffixIcon: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.visibility_off,
                    ),
                  ),
                ),
              ),
               SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              ElevatedButton(
                onPressed: () {},
                child:Text(
                  'Log In',
                  style: TextStyle(
                    color: Colors.white
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.redAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    MediaQuery.of(context).size.height * 0.05,

                  ),
                ),
              ),

              TextButton(
                onPressed: () {},
                child: Text(
                  'Create Account? Click',
                  style: TextStyle(
                    color: Colors.red
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
