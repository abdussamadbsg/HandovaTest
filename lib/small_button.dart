import 'package:flutter/material.dart';

class SmallButton extends StatelessWidget {
  SmallButton(
      {required this.buttonName,
      required this.buttonColor,
      required this.action});

  final String buttonName;
  final Color buttonColor;
  final VoidCallback action;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: buttonColor,
        borderRadius: BorderRadius.circular(10.0),
        child: MaterialButton(
          onPressed: action,
          minWidth: 150.0,
          height: 42.0,
          child: Text(
            buttonName,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
