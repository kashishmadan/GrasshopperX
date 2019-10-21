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
              padding: const EdgeInsets.only(left:50.0,top:10.0,right:15.0,bottom:20.0 ),
              child: FlatButton.icon(
                  color: Colors.white70,
                  highlightColor: Colors.blue,
                  onPressed:(){},
                  icon: Icon(Icons.child_friendly), label: Text('Beginner Code'))
            ),
            Padding(
                padding: const EdgeInsets.only(left:15.0,top:10.0,right:50.0,bottom:20.0 ),
                child: FlatButton.icon(
                    color: Colors.white70,
                    highlightColor: Colors.blue,
                    onPressed:(){},
                    icon: Icon(Icons.child_friendly), label: Text('Beginner Code'))
            ),
            Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 0.0),
                child: FlatButton.icon(
                    color: Colors.white70,
                    highlightColor: Colors.blue,
                    onPressed:(){},
                    icon: Icon(Icons.child_friendly), label: Text('Beginner Code'))
            ),
            Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 0.0),
                child: FlatButton.icon(
                    color: Colors.white70,
                    highlightColor: Colors.blue,
                    onPressed:(){},
                    icon: Icon(Icons.child_friendly), label: Text('Beginner Code'))
            ),
            Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 0.0),
                child: FlatButton.icon(
                    color: Colors.white70,
                    highlightColor: Colors.blue,
                    onPressed:(){},
                    icon: Icon(Icons.child_friendly), label: Text('Beginner Code'))
            ),
            Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 0.0),
                child: FlatButton.icon(
                    color: Colors.white70,
                    highlightColor: Colors.blue,
                    onPressed:(){},
                    icon: Icon(Icons.child_friendly), label: Text('Beginner Code'))
            ),
            Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 0.0),
                child: FlatButton.icon(
                    color: Colors.white70,
                    highlightColor: Colors.blue,
                    onPressed:(){},
                    icon: Icon(Icons.child_friendly), label: Text('Beginner Code'))
            ),
          ],
        ),
      ),
    );
  }
}