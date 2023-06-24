import 'package:flutter/material.dart';

class RowContainer extends StatelessWidget {
  final Color rowContainerColor;

  const RowContainer({super.key, required this.rowContainerColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      color: rowContainerColor,
    );
  }
}
