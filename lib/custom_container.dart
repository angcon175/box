import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final Color myColor;

  const CustomContainer({super.key, required this.myColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: myColor,
    );
  }
}
