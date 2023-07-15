import 'package:flutter/material.dart';

Widget buildTabletLayout(BoxConstraints constraints, Size screenSize) {
  return Center(
    child: Container(
      width: screenSize.width * 0.5,
      height: screenSize.height * 0.6,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Welcome to the Responsive UI Demo!',
            style: TextStyle(fontSize: 24),
          ),
          SizedBox(height: 30),
          Image.asset(
            'assets/logo.png',
            width: screenSize.width * 0.4,
          ),
          SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {},
            child: Text('Click Me'),
          ),
        ],
      ),
    ),
  );
}
