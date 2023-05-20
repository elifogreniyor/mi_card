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
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center, 
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly, //aralarina bosluk birakarak
            //verticalDirection: VerticalDirection.up,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                color: Colors.yellowAccent,
                child: Text('Container 1'),
              ),
              SizedBox(
                //height: 20.0, //column olunca bi anlami var
                width: 10.0, //row olunca bi anlami var
              ),
              Container(
                height: 100.0,
                color: Colors.purpleAccent,
                child: Text('Container 2'),
              ),
              Container(
                height: 100.0,
                color: Colors.greenAccent,
                child: Text('Container 3'),
              ),
              Container(
                width: double.infinity,
                height: 10.0,
                color: Colors.amberAccent
              ),
            ],
          ),
        ),
      ),
    );
  }
}


//margin: EdgeInsets.all(20.0), //Tum kenarlardan 20 pixel ayirmak
//margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
//margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
//margin: EdgeInsets.only(left:10.0), //outside of your widget
//padding: EdgeInsets.all(20.0), //inside of your widget
