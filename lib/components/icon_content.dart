import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';
class IconContent extends StatelessWidget {
  final IconData icon;
  final String text;
  // ignore: prefer_const_constructors_in_immutables
  IconContent({Key? key, required this.icon, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          text,
          style: textstyle,
        ),
      ],
    );
  }
}
