import 'package:flutter/material.dart';

class LocationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Location',
          style: TextStyle(
            color: Colors.black,
            letterSpacing: 2.0,
          ),
        ),
        elevation: 15.0,
        leading: IconButton(
          icon: Icon(Icons.home, color: Colors.black),
          onPressed: () {},
        ),
      ),
      body: Center(
        child: Text('To be implemented'),
      ),
    );
  }
}
