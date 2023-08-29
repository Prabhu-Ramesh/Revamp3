// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:revamp3/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      title: "App Title",
      debugShowCheckedModeBanner: false,
    );
  }
}
