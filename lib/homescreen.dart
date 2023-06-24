import 'package:flutter/material.dart';
import 'package:reusable/custom_container.dart';
import 'package:reusable/long_container.dart';
import 'package:reusable/row_container.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 618),
            child: Row(
              children: [
                CustomContainer(myColor: Colors.red),
                CustomContainer(myColor: Colors.green),
                CustomContainer(myColor: Colors.blue),
              ],
            ),
          ),
          LongContainer(
            longContainerColor: Colors.red,
          ),
          RowContainer(rowContainerColor: Colors.purple),
          RowContainer(rowContainerColor: Colors.black),
          LongContainer(
            longContainerColor: Colors.lightBlueAccent,
          ),
          LongContainer(
            longContainerColor: Colors.green,
          ),
        ],
      ),
    );
  }
}
