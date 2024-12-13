import 'package:flutter/material.dart';
import 'package:toku/componds/appbar.dart';
import 'package:toku/componds/items_number.dart';
import 'package:toku/model/number_model.dart';

// ignore: must_be_immutable
class NumberScreen extends StatelessWidget {
  List<Number> numberList = const [
    Number(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'ichi',
      enName: 'one',
      image: 'assets/images/numbers/number_one.png',
    ),
    Number(
      sound: 'sounds/numbers/number_two_sound.mp3',
      jpName: 'Ni',
      enName: 'two',
      image: 'assets/images/numbers/number_two.png',
    ),
    Number(
      sound: 'sounds/numbers/number_three_sound.mp3',
      jpName: 'San',
      enName: 'three',
      image: 'assets/images/numbers/number_three.png',
    ),
    Number(
      sound: 'sounds/numbers/number_four_sound.mp3',
      jpName: 'Shi',
      enName: 'four',
      image: 'assets/images/numbers/number_four.png',
    ),
    Number(
      sound: 'sounds/numbers/number_five_sound.mp3',
      jpName: 'Go',
      enName: 'five',
      image: 'assets/images/numbers/number_five.png',
    ),
    Number(
      sound: 'sounds/numbers/number_six_sound.mp3',
      jpName: 'Roku',
      enName: 'six',
      image: 'assets/images/numbers/number_six.png',
    ),
    Number(
      sound: 'sounds/numbers/number_seven_sound.mp3',
      jpName: 'Sebun',
      enName: 'seven',
      image: 'assets/images/numbers/number_seven.png',
    ),
    Number(
      sound: 'sounds/numbers/number_eight_sound.mp3',
      jpName: 'hachi',
      enName: 'eight',
      image: 'assets/images/numbers/number_eight.png',
    ),
    Number(
      sound: 'sounds/numbers/number_nine_sound.mp3',
      jpName: 'Kyū',
      enName: 'nine',
      image: 'assets/images/numbers/number_nine.png',
    ),
    Number(
      sound: 'sounds/numbers/number_ten_sound.mp3',
      jpName: 'Jū',
      enName: 'ten',
      image: 'assets/images/numbers/number_ten.png',
    ),
  ];

  NumberScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBarCC(titleAppBar: 'Numbers'),
      body: ListView.builder(
        itemCount: numberList.length,
        itemBuilder: (context, index) {
          return ItemsNumber(item: numberList[index]);
        },
      ),
    );
  }
}
