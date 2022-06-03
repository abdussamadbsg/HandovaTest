import 'dart:async';
import 'package:flutter/material.dart';
import 'package:handova/welcome_screen.dart';

class FlashScreen extends StatefulWidget {
  const FlashScreen({Key? key}) : super(key: key);

  @override
  _FlashScreenState createState() => _FlashScreenState();
}

class _FlashScreenState extends State<FlashScreen> {
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => WelcomeScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image(
          image: AssetImage('images/flash.png'),
          height: 250,
          width: 250,
        ),
        Image(
          image: AssetImage('images/flashi.png'),
          height: 250,
          width: 250,
        ),
      ],
    );
  }
}
