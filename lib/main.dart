import 'package:flutter/material.dart';
import 'package:quiz_flutter/screen/screen_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Quiz App',
      home: HomeScreen(),
    );
  }
}
