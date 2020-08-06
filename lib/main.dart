import 'package:flutter/material.dart';
import 'package:homepage/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Dashboard",
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: homepage(),
    );
  }
}
