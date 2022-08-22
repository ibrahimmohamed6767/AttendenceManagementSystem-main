import 'package:attendence_management_system/pages/loginpages/loginPage.dart';
import 'package:attendence_management_system/theme/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var themeData = ThemeData(
        // canvasColor: primaryColor,
        primarySwatch: primaryColor,
        dividerColor: Colors.black);
    // DE0000
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Attendence Management System',
      theme: themeData,
      home: LoginPage(),
    );
  }
}

// to do
// profile photo change nhi hori
// profile photo widget mai default wali daalni hai
// toggle buttons kaam nhi karre 
// drop downs kaam nhi karre n drop downs ke variables set nhi hai 