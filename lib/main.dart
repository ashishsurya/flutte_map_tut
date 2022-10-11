// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.indigo[400],
        appBarTheme: AppBarTheme(
          color: Colors.indigo[400],
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Expense Tracker",
          ),
          actions: [Icon(Icons.call), Icon(Icons.video_call)],
          centerTitle: true,
        ),
      ),
    );
  }
}
