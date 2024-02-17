import 'package:flutter/material.dart';

class CircledSign extends StatelessWidget {
  CircledSign({super.key, required this.text, required this.color});
  String text;
  Color color;

  @override
  Widget build(BuildContext context) {
    return Container(margin: const EdgeInsets.fromLTRB(0,0,0,5),
      width: 30.0,
      height: 40.0,
      decoration: BoxDecoration(
        color: color,
        shape: BoxShape.circle,
      ),
      child: Center(
        child: Text(
                text,
                style: const TextStyle(
        fontSize: 40.0,
                ),
              ),
      ),
    );
  }
}
