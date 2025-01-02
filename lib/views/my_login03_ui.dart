// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI03 extends StatelessWidget {
  const LoginUI03({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
            ),
            Center(
              child: FlutterLogo(
                size: 180,
                style: FlutterLogoStyle.stacked,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0005,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 51, 107, 228),
                ),
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network(
                      'https://icons.iconarchive.com/icons/limav/flat-gradient-social/128/Facebook-icon.png',
                      height: 30,
                    ),
                    Text(
                      '      Sing in with Facebook',
                      style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0005,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 253, 46, 46),
                ),
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network(
                      'https://icons.iconarchive.com/icons/martz90/circle/128/google-plus-icon.png',
                      height: 30,
                    ),
                    Text(
                      '      Sing in with Google',
                      style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0005,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 110, 192, 240),
                ),
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network(
                      'https://icons.iconarchive.com/icons/bokehlicia/pacifica/128/twitter-icon.png',
                      height: 30,
                    ),
                    Text(
                      '      Sing in with Twitter',
                      style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Row(
              children: [
                Expanded(
                  child: Divider(
                    color: Colors.blueAccent,
                    thickness: 2,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Text(
                    'OR',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueAccent,
                    ),
                  ),
                ),
                Expanded(
                  child: Divider(
                    color: Colors.blueAccent,
                    thickness: 2,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50)),
                  prefixIcon: Icon(
                    Icons.person_2_outlined,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  hintText: 'Username',
                  hintStyle: TextStyle(
                    color: Colors.grey[400],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50)),
                  prefixIcon: FaIcon(
                    Icons.phone,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  hintText: 'Phone Number',
                  hintStyle: TextStyle(
                    color: Colors.grey[400],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                obscureText: true,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50)),
                  prefixIcon: Icon(
                    Icons.lock_outlined,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  hintText: 'Password',
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
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.001,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Sing In',
                style: TextStyle(color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 114, 82, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50.0),
                ),
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.8,
                  MediaQuery.of(context).size.height * 0.05,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}