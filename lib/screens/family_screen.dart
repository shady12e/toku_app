import 'package:flutter/material.dart';
import 'package:toku/componds/appbar.dart';
import 'package:toku/componds/items_number.dart';
import 'package:toku/model/number_model.dart';

// ignore: must_be_immutable
class FamilyScreen extends StatelessWidget {
  List<Number> familyList = const [
    Number(
      sound: 'sounds/family_members/father.wav',
      jpName: 'chich',
      enName: 'father',
      image: 'assets/images/family_members/family_father.png',
    ),
    Number(
      sound: 'sounds/numbers/number_two_sound.mp3',
      jpName: 'Ni',
      enName: 'two',
      image: 'assets/images/family_members/family_mother.png',
    ),
    Number(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'San',
      enName: 'three',
      image: 'assets/images/family_members/family_daughter.png',
    ),
    Number(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Shi',
      enName: 'four',
      image: 'assets/images/family_members/family_older_sister.png',
    ),
    Number(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Go',
      enName: 'five',
      image: 'assets/images/family_members/family_younger_sister.png',
    ),
    Number(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Roku',
      enName: 'six',
      image: 'assets/images/numbers/number_six.png',
    ),
    Number(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Sebun',
      enName: 'seven',
      image: 'assets/images/numbers/number_seven.png',
    ),
    Number(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'hachi',
      enName: 'eight',
      image: 'assets/images/numbers/number_eight.png',
    ),
    Number(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Kyū',
      enName: 'nine',
      image: 'assets/images/numbers/number_nine.png',
    ),
    Number(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Jū',
      enName: 'ten',
      image: 'assets/images/numbers/number_ten.png',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBarCC(titleAppBar: 'Family'),
      body: ListView.builder(
      itemCount: familyList.length,
      itemBuilder: (context, index) {
        return ItemsNumber(
          item: familyList[index],
        );
      },
    ),
    );
  }
}
