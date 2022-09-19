import 'package:flutter/material.dart';
import 'package:tab_view/homepage.dart';

void main() {
  runApp(MyHome());
}

class MyHome extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
