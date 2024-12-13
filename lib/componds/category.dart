import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CategoryItems extends StatelessWidget {
  CategoryItems({required this.text, this.onTap});
  String? text;
  Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      margin: EdgeInsetsDirectional.all(8.0),
      color: Color.fromARGB(232, 7, 3, 67),
      child: ListTile(
        title: Text(
          text!,
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        trailing: IconButton(
          onPressed: onTap,
          icon: const Icon(
            Icons.arrow_circle_right_outlined,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
