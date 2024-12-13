import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppBarCC extends StatelessWidget implements PreferredSizeWidget {
  AppBarCC({required this.titleAppBar});
  String titleAppBar;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        titleAppBar,
        style: TextStyle(color: Colors.white),
      ),
      backgroundColor: Color.fromARGB(199, 30, 52, 192),
    );
  }

  Size get preferredSize => Size(15, 60);
}
