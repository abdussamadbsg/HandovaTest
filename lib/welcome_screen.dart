import 'package:flutter/material.dart';
import 'package:handova/login_page.dart';
import 'package:handova/register.dart';
import 'package:handova/rounded_button.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
        child: ListView(children: [
          Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 50,
                ),
                Text('HANDOVA',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue)),
                SizedBox(
                  height: 40.0,
                  width: 20.0,
                ),
                Image(
                  image: AssetImage('images/coronavirus.png'),
                  height: 350,
                  width: 350,
                ),
                Text('Drivers App',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.blue)),
                SizedBox(
                  height: 40.0,
                  width: 10.0,
                ),
                RoundedButton(
                  buttonName: 'New Driver',
                  buttonColor: Colors.blue,
                  action: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Register()),
                    );
                  },
                ),
                RoundedButton(
                  buttonName: 'Login',
                  buttonColor: Colors.blue,
                  action: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginPage()),
                    );
                  },
                ),
              ]),
        ]),
      ),
    );
  }
}
