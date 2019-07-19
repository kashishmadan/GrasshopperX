import "package:flutter/material.dart";
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.greenAccent, accentColor: Colors.yellowAccent),
      title: "GrasshopperX",
      home: SplashScreen(),
    )
  );
}
class SplashScreen extends StatefulWidget{
  @override
  _SplashScreenState createState() => new _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
    body: Stack(
      fit: StackFit.expand,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(color: Colors.green),
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
                    Text("GrasshopperX",style: TextStyle(color: Colors.white,fontSize: 30, fontWeight:FontWeight.bold ),),
                    Padding(padding: EdgeInsets.only(top: 1.0))
                  ],
                ),
              ),
            ),
            Text("Coding for Everyone",style: TextStyle(color: Colors.white,fontSize: 18.0),),
            Expanded(
              flex: 1,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  LinearProgressIndicator(),
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

/*In MATERIAL APP HOME:
Scaffold(
        appBar: AppBar(title: Text("Code with GrasshopperX",style: TextStyle(color: Colors.white),),backgroundColor: Colors.green[800],),
        body:
        Material(
            color: Colors.white,
            child: Center(
              child: Text(
                "HELLO",
                textAlign: TextAlign.center,
                textDirection: TextDirection.ltr,
                textScaleFactor: 4.0,
                style: TextStyle(color: Colors.green) ,
              ),
            )
        )
      )*/