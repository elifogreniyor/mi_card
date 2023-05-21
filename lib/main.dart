import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/IMG_7372.jpg'),
              backgroundColor: Colors.transparent,
            ),
            Text(
              'Leo Pamuk',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              )
              ),
            Text(
              'GUARDIAN OF PAMUK FAMILY',
              style: TextStyle(
                fontFamily: 'Work Sans',
                fontSize: 10.0,
                fontWeight: FontWeight.w100,
                color: Colors.yellow.shade100,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.blue.shade100
                ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                    Icons.phone,
                    color: Colors.blueAccent,
                    ),
                    title: Text(
                    '+09 0554 383 16 80',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontFamily: 'Work Sans',
                      fontWeight: FontWeight.normal,
                      fontSize: 12.0,
                    ),
                  ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                    Icons.email,
                    color: Colors.blueAccent,
                    ),
                    title: Text(
                    'leopamuk@gmail.com',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontFamily: 'Work Sans',
                      fontWeight: FontWeight.normal,
                      fontSize: 12.0,
                    ),
                  ), 
                    ),
            ),
          ],
        )),
      ),
    );
  }
}