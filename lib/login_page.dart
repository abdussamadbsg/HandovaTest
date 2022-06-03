import 'package:flutter/material.dart';
import 'package:handova/my_orders.dart';
import 'package:handova/rounded_button.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LogInState createState() => _LogInState();
}

class _LogInState extends State<LoginPage> {
  TextEditingController numberController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
        ),
        body: ListView(children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Enter Phone Number',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    )),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  'Login with your registered phone',
                  textAlign: TextAlign.start,
                ),
                Text(
                  'number.',
                  textAlign: TextAlign.start,
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    SizedBox(
                      width: 120,
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: TextFormField(
                            controller: numberController,
                            decoration: InputDecoration(
                                fillColor: Colors.blueAccent,
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                labelText: 'NG (+234)'),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 250,
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: TextFormField(
                            controller: numberController,
                            decoration: InputDecoration(
                                fillColor: Colors.blueAccent,
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                labelText: 'Phone Number'),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: TextFormField(
                      controller: passwordController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                        labelText: "Password",
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                RoundedButton(
                  buttonName: 'Log In',
                  buttonColor: Colors.blueAccent,
                  action: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyOrders()),
                    );
                  },
                ),
                SizedBox(height: 30),
                Text(
                  'Forget Password?',
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ]));
  }
}
