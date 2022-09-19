import 'package:flutter/material.dart';

class SecondTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pinkAccent,
      child: Center(
        child: Text(
          '2nd Tab',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
