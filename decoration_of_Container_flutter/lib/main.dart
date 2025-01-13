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
      body: Container(        // this is main container
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        child: Center(
          child: Column(

            children: [

              // box first
              Container(
                margin: EdgeInsets.only(bottom: 70 , top: 50),
                width: 300,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.lightGreenAccent , // color apply on box
                  borderRadius: BorderRadius.circular(45) ,
                  boxShadow: [BoxShadow(
                    blurRadius: 20 ,
                    color: Colors.deepOrange ,
                    spreadRadius: 5
                  )]
                ),
              ),

              // here we create circle  second
              Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.amberAccent , // color apply on box
                    boxShadow: [BoxShadow(
                        blurRadius: 20 ,
                        color: Colors.black ,
                        spreadRadius: 10 ,
                    )] ,
                  shape: BoxShape.circle ,
                ),
              ),

              // box third

              Container(
                margin: EdgeInsets.only(top: 50),
                width: 300,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.tealAccent , // color apply on box
                  borderRadius: BorderRadius.only(topRight: Radius.circular(15) , bottomLeft: Radius.circular(15) ) ,
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}
