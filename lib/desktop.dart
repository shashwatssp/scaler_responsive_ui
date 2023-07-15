import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget buildDesktopLayout(BoxConstraints constraints, Size screenSize) {
  return Center(
    child: Container(
      width: 550,
      height: 350,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Welcome to the Responsive UI Demo!',
            style: TextStyle(fontSize: 30),
          ),
          SizedBox(height: 10),
          Image.asset(
            'assets/logo.png',
            width: 200,
          ),
          SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {},
            child: Text('Click Me'),
          ),
        ],
      ),
    ),
  );
}
