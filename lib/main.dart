import "package:flutter/material.dart";
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
      ),
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
    Timer(Duration(seconds: 3), navigationPage);
  }
  void navigationPage() {
    Navigator.of(context).pushReplacementNamed('/HomeScreen');
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: HomeScreenImageAsset()
    );
  }
}

class HomeScreenImageAsset extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: ExactAssetImage('images/home_image_grasshopperx.jpeg'),
              fit: BoxFit.cover,
            )
          ),
          child: Center(
            child: Material(
              type:MaterialType.transparency ,
          child: Text("GrasshopperX",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 28.0,
                    color: Colors.white)),
          ),
      )
    );
  }
}