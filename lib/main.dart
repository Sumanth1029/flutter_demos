import 'package:flutter/material.dart';

void main() {
  runApp(ma());
}

class ma extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
//      appBar: AppBar(
//        title: Text("yo mama"),
//        backgroundColor: Colors.red[900],
//      ),
      backgroundColor: Colors.black,
      body: SafeArea(
          child: Column(
        children: <Widget>[
          CircleAvatar(
              radius: 50, backgroundImage: AssetImage('images/prof.jpeg')),
          Text(
            "Sumanth Hegde ",
            style: TextStyle(
                color: Colors.white,
                fontSize: 30,
//                fontWeight: FontWeight.bold,
                fontFamily: 'NotoSans'),
          ),
          Text(
            "FLUTTER DEV",
            style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.5,
                fontFamily: 'SourceSans'),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 85),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "9480975179",
                  style: TextStyle(
                      color: Colors.grey,
                      fontFamily: 'SourceSans',
                      letterSpacing: 2.5,
                      fontSize: 20),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "sumanthhegde1029@gmail.com",
                  style: TextStyle(
                      fontSize: 18, fontFamily: 'NotoSans', color: Colors.grey),
                )
              ],
            ),
          )
        ],
      )),
    ));
  }
}
