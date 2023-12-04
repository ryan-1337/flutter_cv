// main.dart
import 'package:flutter/material.dart';
import 'cv.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        secondaryHeaderColor: Colors.grey, // ou colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.deepOrangeAccent)
        scaffoldBackgroundColor: Colors.black,
      ),
      home: MyCV(),
    );
  }
}
