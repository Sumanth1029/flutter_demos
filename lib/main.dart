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
        mainAxisAlignment: MainAxisAlignment.center,
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
            width: 120,
            child: Divider(
              color: Colors.orange,
            ),
          ),
          Container(
//            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 85),
              child: Card(
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            color: Colors.grey[850],
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.white,
              ),
              title: Text(
                "9480975179",
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2,
                    fontFamily: 'NotoSans'),
              ),
            ),
          )),
//          SizedBox(
//            height: 10,
//          ),
          Container(
//              margin: EdgeInsets.symmetric(horizontal: 25),
              child: Card(
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            color: Colors.grey[850],
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.white,
              ),
              title: Text(
                "sumanthheg29@gmail.com",
                style: TextStyle(color: Colors.white, fontFamily: 'NotoSans'),
              ),
            ),
          ))
        ],
      )),
    ));
  }
}
