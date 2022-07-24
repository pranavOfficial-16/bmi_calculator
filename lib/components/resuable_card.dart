import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color color;
  final Widget cardChild;
  final Function() onPress;
  // ignore: prefer_const_constructors_in_immutables, use_key_in_widget_constructors
  ReusableCard({required this.color, required this.cardChild, required this.onPress});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(15),
        ),
        child: cardChild,
      ),
    );
  }
}
