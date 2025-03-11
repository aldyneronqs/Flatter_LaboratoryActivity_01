import 'package:flutter/material.dart';

class Page2_AAR extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar : AppBar (title : Text('Contact Us')),
      body : Center (
        child : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children : [
        Text('Welcome to Contact Us!',
        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)
        ),
      ],
      ),
      ));
  }
}