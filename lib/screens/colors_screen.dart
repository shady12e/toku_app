import 'package:flutter/material.dart';
import 'package:toku/componds/appbar.dart';
import 'package:toku/componds/items_number.dart';
import 'package:toku/model/number_model.dart';

// ignore: must_be_immutable
class ColorsScreen extends StatelessWidget {
  List<Number> colorList = const [
    Number(
      sound: 'black.wav',
      jpName: 'Burakku',
      enName: 'black',
      image: 'assets/images/colors/color_black.png',
    ),
    Number(
      sound: 'brown.wav',
      jpName: 'Chairo',
      enName: 'brown',
      image: 'assets/images/colors/color_brown.png',
    ),
    Number(
      sound: 'dusty yellow.wav',
      jpName: 'Hokori ppoi kiiro',
      enName: 'dusty yellow',
      image: 'assets/images/colors/color_dusty_yellow.png',
    ),
    Number(
      sound: 'gray.wav',
      jpName: 'Gurē',
      enName: 'gray',
      image: 'assets/images/colors/color_gray.png',
    ),
    Number(
      sound: 'green.wav',
      jpName: 'Midori',
      enName: 'green',
      image: 'assets/images/colors/color_green.png',
    ),
    Number(
      sound: 'red.wav',
      jpName: 'Aka',
      enName: 'red',
      image: 'assets/images/colors/color_red.png',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBarCC(titleAppBar: 'Colors'),
      body: ListView.builder(
        itemCount: colorList.length,
        itemBuilder: (context, index) {
          return ItemsNumber(item: colorList[index]);
        },
      ),
    );
  }
}
