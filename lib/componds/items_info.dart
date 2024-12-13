import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/model/number_model.dart';

// ignore: must_be_immutable
class ItemsInfo extends StatelessWidget {
   ItemsInfo({
     this.item,
  });
   Number? item;
  PhresesItems? phresesItems;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item!.jpName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              Text(
                item!.enName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        IconButton(
          onPressed: () {
            //play sound
            final player = AudioPlayer();
            player.play(AssetSource(item!.sound));
          },
          icon: const Icon(
            Icons.play_arrow,
            color: Colors.white,
            size: 34,
          ),
        ),
      ],
    );
  }
}
