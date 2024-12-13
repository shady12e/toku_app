import 'package:flutter/material.dart';
import 'package:toku/componds/appbar.dart';
import 'package:toku/componds/phreses.dart';
import 'package:toku/model/number_model.dart';

// ignore: must_be_immutable
class PhreseScreen extends StatelessWidget {
  List<Number> phresesList = const [
    Number(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpName: 'chich dsddas',
      enName: 'Are you coming',
    ),
    Number(
      sound: 'sounds/numbers/number_two_sound.mp3',
      jpName: 'Ni',
      enName: 'two',
    ),
    Number(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'San',
      enName: 'three',
    ),
    Number(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Shi',
      enName: 'four',
    ),
    Number(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Go',
      enName: 'five',
    ),
    Number(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Roku',
      enName: 'six',
    ),
    Number(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Sebun',
      enName: 'seven',
    ),
    Number(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'hachi',
      enName: 'eight',
    ),
    Number(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Kyū',
      enName: 'nine',
    ),
    Number(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Jū',
      enName: 'ten',
    ),
  ];

  PhreseScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBarCC(titleAppBar: 'Phreses'),
      body: ListView.builder(
        itemCount: phresesList.length,
        itemBuilder: (context, index) {
          return Phrese(
            item: phresesList[index],
          );
        },
      ),
    );
  }
}
