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
        backgroundColorStart: Colors.lightBlue[900],
        backgroundColorEnd: Colors.blue[900],
      ),
      body: Container(
        color: Colors.indigo[900],
        child: ListView(

          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 0.0),
              child: Container(
                height: 50,
                color: Colors.white70,
                child: const Center(child: Text('Entry A')),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 0.0),
              child: Container(
                height: 100,
                color: Colors.white70,
                child: const Center(child: Text('Entry B')),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0,horizontal: 0.0),
              child: Container(
                height: 100,
                color: Colors.white70,
                child: const Center(child: Text('Entry C')),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 0.0),
              child: Container(
                height: 100,
                color: Colors.white70,
                child: const Center(child: Text('Entry D')),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 0.0),
              child: Container(
                height: 100,
                color: Colors.white70,
                child: const Center(child: Text('Entry E')),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 0.0),
              child: Container(
                height: 100,
                color: Colors.white70,
                child: const Center(child: Text('Entry F')),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 0.0),
              child: Container(
                height: 100,
                color: Colors.white70,
                child: const Center(child: Text('Entry G')),
              ),
            ),
          ],
        ),
      ),
    );
  }
}