import 'package:flutter/material.dart';
import 'package:toku/componds/items_info.dart';
import 'package:toku/model/number_model.dart';

// ignore: must_be_immutable
class Phrese extends StatelessWidget {
   Number item;

  Phrese({required this.item});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: const Color.fromARGB(232, 7, 3, 67),
      child: ItemsInfo(item: item),
      );
    
  }
}
