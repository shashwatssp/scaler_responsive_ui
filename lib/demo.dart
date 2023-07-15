import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:responsive_ui/desktop.dart';
import 'dart:ui' as ui;
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:responsive_ui/mobile.dart';
import 'package:responsive_ui/tablet.dart';

class ResponsiveHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Responsive UI Demo',
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          return ScreenTypeLayout.builder(
            mobile: (BuildContext context) =>
                buildMobileLayout(constraints, screenSize),
            tablet: (BuildContext context) =>
                buildTabletLayout(constraints, screenSize),
            desktop: (BuildContext context) =>
                buildDesktopLayout(constraints, screenSize),
          );
        },
      ),
    );
  }
}
