import 'package:flutter/material.dart';
import 'package:handova/small_button.dart';
import 'package:handova/welcome_screen.dart';

class MyOrders extends StatelessWidget {
  const MyOrders({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'MY ORDERS',
          style: TextStyle(color: Colors.yellow[700]),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Text(
                    'New Order',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(30.0),
                  height: 120,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey[400],
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            '#2800',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          Text(
                            '5.3KM',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey[700],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            color: Colors.blueAccent,
                            height: 10,
                            width: 10,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Ojota New Garage, Ikorodu Road',
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(Icons.arrow_forward)
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            color: Colors.green,
                            height: 10,
                            width: 10,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'House 8, Ikate, Lekki, Lagos Island',
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SmallButton(
                      buttonName: 'Accept',
                      buttonColor: Colors.greenAccent,
                      action: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => WelcomeScreen()),
                        );
                      },
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    SmallButton(
                      buttonName: 'Decline',
                      buttonColor: Colors.deepOrangeAccent,
                      action: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => WelcomeScreen()),
                        );
                      },
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(30.0),
                  height: 120,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey[400],
                  ),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            '#1600',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          Text(
                            '8.3KM',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey[700],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            color: Colors.blueAccent,
                            height: 10,
                            width: 10,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Shop 9, Balogun, Ikeja Airport Road',
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(Icons.arrow_forward)
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            color: Colors.green,
                            height: 10,
                            width: 10,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Ketu Tipper Garage, Ikorodu Road',
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SmallButton(
                      buttonName: 'Accept',
                      buttonColor: Colors.greenAccent,
                      action: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => WelcomeScreen()),
                        );
                      },
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    SmallButton(
                      buttonName: 'Decline',
                      buttonColor: Colors.deepOrangeAccent,
                      action: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => WelcomeScreen()),
                        );
                      },
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Divider(
                  color: Colors.grey,
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  child: Text(
                    'Active Order',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text(
                    '3:43PM',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.grey),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  padding: EdgeInsets.all(30.0),
                  height: 120,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.greenAccent,
                  ),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'ORDER NO:',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '7373',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            color: Colors.blueAccent,
                            height: 10,
                            width: 10,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Ojota New Garage, Ikorodu Road',
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(Icons.arrow_forward)
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            color: Colors.green,
                            height: 10,
                            width: 10,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'House 8, Ikate, Lekki, Lagos Island',
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 80,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
