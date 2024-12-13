import 'package:flutter/material.dart';
import 'package:toku/screens/home.dart';

void main() {
  runApp(TukuApp());
}

class TukuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
