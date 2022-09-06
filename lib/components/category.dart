import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({this.text, this.color, this.oneTap});
  String? text;
  Color? color;
  Function()? oneTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: oneTap,
      child: Container(
        padding: EdgeInsets.only(left: 16),
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.infinity,
        color: color,
        child: Text(
          text!,
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),
    );
  }
}
