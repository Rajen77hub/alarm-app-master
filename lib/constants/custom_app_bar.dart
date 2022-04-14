import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
CustomAppBar(this.title);


final String title;

@override
Widget build(BuildContext context) {
  return AppBar(
    title: Padding(
      padding: const EdgeInsets.only(left: 15.0, top: 34.0),
      child: Text(title, style: TextStyle(
          fontSize: 25
      ),),
    ),
    elevation: 0,
    backgroundColor:  Color(0xFF2D2F41),
    automaticallyImplyLeading: false,
  );
}
}
