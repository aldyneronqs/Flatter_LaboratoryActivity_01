import 'package:flutter/material.dart';

class Page1_AAR extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar : AppBar (title : Text('About Us')),
      body : Center (
        child : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children : [
        Text('Welcome to About Us!',
        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)
        ),
      
      ],
      ),
      ));
  }
}