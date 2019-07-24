import 'package:flutter/material.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';
class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => new _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: GradientAppBar(
        title: Text('Welcome, Kashish!'),
        backgroundColorStart: Colors.cyan,
        backgroundColorEnd: Colors.indigo,
      ),
      body: Center(
        child: Text("LET'S BEGIN!",style: TextStyle(fontSize: 40.0,color: Colors.indigo[900]),)
      ),
    );
  }
}