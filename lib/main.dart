// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'core/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Posts App",
      theme: appTheme,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Posts'),
        ),
        body: Center(
          child: Container(
            child: Text("welcome"),
          ),
        ),
      ),
    );
  }
}
