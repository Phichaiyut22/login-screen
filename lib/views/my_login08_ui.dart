// ignore_for_file: unused_import, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login08UI extends StatelessWidget {
  const Login08UI({super.key});

  @override
Widget build(BuildContext context) {
  return Scaffold(
    body: Stack(
      children: [
        // Background image
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  'https://cdn.pixabay.com/photo/2023/12/22/19/16/moon-8464248_640.jpg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        // Content
        Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'WELCOME',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Sign in with social',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {
                        // Facebook login action
                      },
                      icon: FaIcon(
                        FontAwesomeIcons.facebook,
                        color: Color.fromARGB(255, 0, 132, 255),
                        size: 40,
                      ),
                    ),
                    SizedBox(width: 10),
                    IconButton(
                      onPressed: () {
                        // Google login action
                      },
                      icon: FaIcon(
                        FontAwesomeIcons.google,
                        color: const Color.fromARGB(255, 248, 39, 39),
                        size: 40,
                      ),
                    ),
                    SizedBox(width: 10),
                    IconButton(
                      onPressed: () {
                        // Twitter login action
                      },
                      icon: FaIcon(
                        FontAwesomeIcons.twitter,
                        color: Color.fromARGB(255, 91, 222, 255),
                        size: 40,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
              children: [
                Expanded(
                  child: Divider(
                    color: const Color.fromARGB(255, 145, 147, 151),
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
                      color: const Color.fromARGB(255, 145, 147, 151),
                    ),
                  ),
                ),
                Expanded(
                  child: Divider(
                    color: const Color.fromARGB(255, 145, 147, 151),
                    thickness: 2,
                  ),
                ),
              ],
            ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50)),
                      prefixIcon: Icon(
                        Icons.person_2_outlined,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      hintText: 'Username',
                      hintStyle: TextStyle(
                        color: Colors.grey[400],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50)),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Color.fromARGB(255, 218, 214, 214),
                      ),
                      hintText: 'Password',
                      hintStyle: TextStyle(
                        color: Colors.grey[400],
                      ),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    padding: EdgeInsets.symmetric(vertical: 16),
                  ),
                  child: Center(
                    child: Text(
                      'Sign in',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Don't have an account?",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
}