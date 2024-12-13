import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/componds/items_info.dart';
import 'package:toku/model/number_model.dart';

class ItemsNumber extends StatelessWidget {
  ItemsNumber({ required this.item, });
  final Number item;
  final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsetsDirectional.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color.fromARGB(232, 7, 3, 67),
      ),
      height: 90,
      child: Row(
        children: [
          Container(
            color: const Color(0xffFEF6DB),
            child: Image.asset(item.image!),
          ),
          Expanded(child: ItemsInfo(item: item))
        ],
      ),
    );
  }
}
