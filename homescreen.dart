import 'package:flutter/material.dart';
import 'package:foss/homecard.dart';
import 'package:foss/homelist.dart';

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          MyWidget(),
          AppList(),
        ],
      ),
    );
  }
}
