import 'package:flutter/material.dart';
import 'package:toku/componds/appbar.dart';
import 'package:toku/componds/category.dart';
import 'package:toku/screens/colors_screen.dart';
import 'package:toku/screens/numbers_screen.dart';
import 'package:toku/screens/family_screen.dart';
import 'package:toku/screens/phrese_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBarCC(titleAppBar: 'TUKU'),
      body: Column(
        children: [
          CategoryItems(
            text: 'Numbers',
            onTap: () {
              // print number
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NumberScreen();
                  },
                ),
              );
            },
          ),
          CategoryItems(
            text: 'Family',
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return FamilyScreen();
                }),
              );
            },
          ),
          CategoryItems(
            text: 'Colors',
            onTap: () {
              // print colors
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ColorsScreen();
                  },
                ),
              );
            },
          ),
          CategoryItems(
            text: 'Pherse',
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return PhreseScreen();
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
