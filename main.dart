import 'package:flutter/material.dart';
import 'package:foss/homescreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'homescreen',
      home: Scaffold(
        body: MyHomeScreen(),
      ),
    );
  }
}
