import 'package:flutter/material.dart';

Widget buildMobileLayout(BoxConstraints constraints, Size screenSize) {
  return Center(
    child: Container(
      width: screenSize.width * 0.8,
      height: screenSize.height * 0.6,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Welcome to the Responsive UI Demo!',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(height: 20),
          Image.asset(
            'assets/logo.png',
            width: screenSize.width * 0.5,
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {},
            child: Text('Click Me'),
          ),
        ],
      ),
    ),
  );
}
