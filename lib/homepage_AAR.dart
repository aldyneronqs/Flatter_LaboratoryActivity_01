import 'package:flutter/material.dart';
import 'Page1_AAR.dart';
import 'Page2_AAR.dart';

class HomePage_AAR extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('HomePage')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcome to HomePage',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () 
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Page1_AAR()),
                );
              },
              
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                  foregroundColor: Colors.white,
                ),

              child: Text('Go to Page 1'),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Page2_AAR()),
                );
              },

              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                  foregroundColor: Colors.white,
                ),

              child: Text('Go to Page 2'),
            ),
          ],
        ),
      ),
    );
  }
}
