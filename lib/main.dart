import "package:flutter/material.dart";
import 'dart:async';
import 'homescreen.dart';
void main() {
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          title: "",
          home: SplashScreen(),
        //  routes: <String, WidgetBuilder>{
     // '/HomeScreen': (BuildContext context) => new HomeScreen()
   //   }
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
    return Container(
      child: HomeSceenImageAsset()

    );
  }
}

class HomeSceenImageAsset extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(child: Image.asset('images/home_image_grasshopperx.jpeg', fit: BoxFit.fill));
  }
}