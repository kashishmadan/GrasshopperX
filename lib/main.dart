import "package:flutter/material.dart";
import 'loader.dart';
import 'dart:async';
import 'homescreen.dart';
void main() {
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          title: "",
          home: SplashScreen(),
          routes: <String, WidgetBuilder>{
      '/HomeScreen': (BuildContext context) => new HomeScreen()
      }
      )
  );
}
class SplashScreen extends StatefulWidget{
  @override
  _SplashScreenState createState() => new _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>{
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 8), navigationPage);
  }
  void navigationPage() {
    Navigator.of(context).pushReplacementNamed('/HomeScreen');
  }
  @override


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
    body:
      Stack(
      fit: StackFit.expand,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.lightBlue[900],Colors.lightBlue[800],Colors.lightBlue[700],Colors.lightBlue[600],Colors.lightBlue[400],
                  Colors.lightBlue[300],Colors.lightBlue[200],Colors.lightBlue[100],]
              ),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 50.0,
                      child: Icon(Icons.computer,
                      color: Colors.deepPurple,
                      size: 50.0,),
                    ),
                    Text("Xpense",style: TextStyle(color: Colors.white,fontSize: 50, fontWeight:FontWeight.bold ),),
                    Padding(padding: EdgeInsets.only(top: 1.0))
                  ],
                ),
              ),
            ),
            Text("Your personal expense manager",style: TextStyle(color: Colors.white,fontSize: 18.0),),
            Expanded(
              flex: 1,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Loader(),
                  Padding(padding: EdgeInsets.only(top: 20.0))

                ],
              ),
            ),
          ],
        )
      ],
    )
    );
  }
}
