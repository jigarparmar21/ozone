import 'package:flutter/material.dart';
import 'FirstPage.dart';

void main()  {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
      )
    ); 
  }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstPage(),
      color: Colors.white,
      debugShowCheckedModeBanner: false,
    );
  }
}