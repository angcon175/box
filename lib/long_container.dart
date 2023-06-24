import 'package:flutter/material.dart';

class LongContainer extends StatelessWidget {
  final Color longContainerColor;

  const LongContainer({super.key, required this.longContainerColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 40,
      color: longContainerColor,
    );
  }
}
