import 'package:flutter/material.dart';

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
      body: Container(
        width: double.infinity,
        height: double.infinity,
        margin: EdgeInsets.only(top: 30.0 ),
        child: Wrap(
          alignment: WrapAlignment.center,  // center
          direction: Axis.horizontal,
          spacing: 16,
          runSpacing: 16,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.greenAccent,
            ) ,


            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ) ,



            Container(
              height: 100,
              width: 100,
              color: Colors.deepOrange,
            ) ,


            Container(
              height: 100,
              width: 100,
              color: Colors.cyanAccent,
            ) ,


            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple,
            ) ,


            Container(
              height: 100,
              width: 100,
              color: Colors.teal,
            ) ,

            Container(
              height: 100,
              width: 100,
              color: Colors.lightGreenAccent,
            ),


            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ) ,



            Container(
              height: 100,
              width: 100,
              color: Colors.deepOrange,
            ) ,


            Container(
              height: 100,
              width: 100,
              color: Colors.cyanAccent,
            ) ,



          ],
        ),
      )
    );
  }
}
