import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';
class BottomButton extends StatelessWidget {
  final Function() onTap;
  final String buttonTitle;
  // ignore: prefer_const_constructors_in_immutables, use_key_in_widget_constructors
  BottomButton({required this.onTap, required this.buttonTitle});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: bottomContainerColor,
        margin: const EdgeInsets.only(top: 10),
        width: double.infinity,
        height: 80,
        child: Center(
          child: Text(
            buttonTitle,
            style: calculateStyle,
          ),
        ),
      ),
    );
  }
}
