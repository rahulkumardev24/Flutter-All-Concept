import 'package:flutter/material.dart';

void main(){        // main function // starting point of compiling
  runApp(FlutterApp()) ;    // app is run
}

class FlutterApp extends StatelessWidget {     // here create class FlutterApp and extends predefine StatelessWidget  // and override function
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    title: "My Flutter Apps ",     // title set
    debugShowCheckedModeBanner: false,
    theme: ThemeData(               // them set
      primarySwatch: Colors.yellow
    ),
    home: DashBoardScreen() ,
  ) ;
  }

}

class DashBoardScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text("DashBoard Tile"),
    ),
    body: Container(
      color: Colors.orange.shade200,
    ),
  );
  }
}