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
      body: Column(
        children: [

          Center(
            child: Container(
              margin: EdgeInsets.all(30),    // here we apply margin all side
              width: 300,
              height: 200,
              color: Colors.yellow,
              // now apply apping on text
              child: Padding(
                padding: const EdgeInsets.all(25.0),    // here we apply padding all side on text
                child: Text("Hello Flutter" , style: TextStyle(fontSize: 40 , fontWeight: FontWeight.w800 , color: Colors.red) ,),
              ),
            ),
          ),

          Center(
            child: Container(
              margin: EdgeInsets.only(top: 40 , bottom: 50),   // here we apply margin
              width: 300,
              height: 200,
              color: Colors.tealAccent,

              // here we apply padding side by side in text
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 70 , left: 50 , bottom: 20),
                  child: Text("Name" , style: TextStyle(fontSize: 40 , fontWeight: FontWeight.w800 , color: Colors.indigoAccent),),
                ),
              ),
            ),
          ) ,

          Center(
            child: Container(
              color: Colors.indigo,
              margin: EdgeInsets.only(right: 30 , left: 30),   // here we apply margin left and right side
              height: 100,
            ),
          )
        ],
      )
    );
  }
}
