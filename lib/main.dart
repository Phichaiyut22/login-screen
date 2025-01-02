// ignore_for_file: prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:my_login_project/views/my_login01_ui.dart';
import 'package:my_login_project/views/my_login02_ui.dart';
import 'package:my_login_project/views/my_login03_ui.dart';
import 'package:my_login_project/views/my_login04_ui.dart';
import 'package:my_login_project/views/my_login05_ui.dart';
import 'package:my_login_project/views/my_login06_ui.dart';
import 'package:my_login_project/views/my_login07_ui.dart';
import 'package:my_login_project/views/my_login08_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login01UI(),
    );
  }
}
