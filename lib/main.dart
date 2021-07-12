

import 'package:flutter/material.dart';

import 'app_screens/homePage.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  
  final barColor = const Color(0xFFD19F68);
  final secondColor = const Color(0xFF101720);

  TextEditingController nameController = new TextEditingController();
  TextEditingController lastNameController = new TextEditingController();
  TextEditingController mobileController = new TextEditingController();
  TextEditingController emailController = new TextEditingController();
  TextEditingController slotController = new TextEditingController();
  TextEditingController subscriberController = new TextEditingController();

  final controller = ScrollController();

  @override
  Widget build(BuildContext context) {

    void scrollUp() {
      final double start = 0;
      controller.animateTo(start, duration: Duration(seconds: 1), curve: Curves.easeIn);
    }
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homeScreen()
    );
  }
}

