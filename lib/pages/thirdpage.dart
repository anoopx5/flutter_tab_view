import 'package:flutter/material.dart';

class ThirdTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightGreenAccent,
      child: Center(
        child: Text(
          '3rd Tab',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
