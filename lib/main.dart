import 'package:fitify/pages/app_Inro.dart';
//import 'package:fitify/pages/home_screen.dart';
import 'package:fitify/widgets/color.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: MyColor.primary,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: AppIntro(),
    );
  }
}
