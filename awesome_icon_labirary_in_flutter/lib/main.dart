import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart' ;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body:Center(
        child: Wrap(
          spacing: 12,
          alignment: WrapAlignment.spaceBetween,
          children: [
            FaIcon(FontAwesomeIcons.amazon , size: 80,),
            FaIcon(FontAwesomeIcons.google , size: 60,) ,
            FaIcon(FontAwesomeIcons.googlePay , size: 80, color: Colors.blue ,) ,
            FaIcon(FontAwesomeIcons.googleDrive , size: 60,) ,
            FaIcon(FontAwesomeIcons.googlePlay , size: 60, color: Colors.greenAccent,) ,
            FaIcon(FontAwesomeIcons.airbnb , size: 60,) ,
            FaIcon(FontAwesomeIcons.phone , size: 80, color: Colors.green,) ,
            FaIcon(FontAwesomeIcons.phoneVolume , size: 60,) ,
            FaIcon(FontAwesomeIcons.cartPlus , size: 60,) ,
            FaIcon(FontAwesomeIcons.calendarCheck , size: 60, color: Colors.deepPurple,) ,
            FaIcon(FontAwesomeIcons.diamond , size: 60,) ,
            FaIcon(FontAwesomeIcons.earthAsia , size: 100, color: Colors.blue,) ,
            FaIcon(FontAwesomeIcons.zero , size: 60, color: Colors.yellowAccent,) ,
            FaIcon(FontAwesomeIcons.xRay , size: 60, color: Colors.red,) ,
            FaIcon(FontAwesomeIcons.facebook , size: 80, color: Colors.blue,) ,
            FaIcon(FontAwesomeIcons.instagram , size: 80, color: Colors.red,) ,
          ],
        ),
      )
    );
  }
}
