import 'package:coffe/MainScreen.dart';
import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Coffe Bims',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}