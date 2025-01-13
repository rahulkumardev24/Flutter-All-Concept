import 'package:flutter/cupertino.dart';
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
      body: Center(
        child: Container(
          margin: EdgeInsets.only(left: 30),
          width: 400,
          height: 400,
          child: Stack(
            children: [
              Container(
                width: 300,
                height: 300,
                decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.circular(15.0) ,
                  border:Border.all(color: Colors.yellowAccent.shade200 , width: 2 ) ,
                  boxShadow:[BoxShadow(color: Colors.deepPurpleAccent , blurRadius: 10 )]


                ),

              ) ,

              Positioned(
                left: 25,
                top: 20,
                child: Container(
                  width: 300,
                  height: 300,
                  decoration: BoxDecoration(

                      color: Colors.limeAccent.shade200,
                      borderRadius: BorderRadius.circular(15.0),
                      border:Border.all(color: Colors.deepOrange.shade300 , width: 2 ) ,
                      boxShadow:[BoxShadow(color: Colors.deepPurpleAccent , blurRadius: 10 )]

                  ),

                ),
              )
            ],
          ),
        ),
      )
    );
  }
}
