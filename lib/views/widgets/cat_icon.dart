import 'package:flutter/material.dart';

class CategoryIcon extends StatelessWidget {
  final String c;
  final double size;
  final Color color;

  const CategoryIcon(this.c, {this.size=12, this.color=Colors.lightBlue, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 30,
      decoration: BoxDecoration(color: color, borderRadius: BorderRadius.circular(12)),
      child: Center(child: Text(c, style: TextStyle(fontSize: size))),
    );
  }
}
