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
      body: ListView(
        // reverse: true,
        // scrollDirection: Axis.horizontal ,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("ONE" , style: TextStyle(fontSize: 30 , color: Colors.red , fontWeight: FontWeight.w800),),
          ) ,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("TWO" , style: TextStyle(fontSize: 30 , color: Colors.red , fontWeight: FontWeight.w800),),
          ) ,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("THREE" , style: TextStyle(fontSize: 30 , color: Colors.red , fontWeight: FontWeight.w800),),
          ) ,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("FOUR" , style: TextStyle(fontSize: 30 , color: Colors.red , fontWeight: FontWeight.w800),),
          ) ,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("FIVE" , style: TextStyle(fontSize: 30 , color: Colors.red , fontWeight: FontWeight.w800),),
          ) ,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("SIX" , style: TextStyle(fontSize: 30 , color: Colors.red , fontWeight: FontWeight.w800),),
          ) ,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("SEVEN" , style: TextStyle(fontSize: 30 , color: Colors.red , fontWeight: FontWeight.w800),),
          ) ,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("EIGHT" , style: TextStyle(fontSize: 30 , color: Colors.red , fontWeight: FontWeight.w800),),
          ) ,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("NINE" , style: TextStyle(fontSize: 30 , color: Colors.red , fontWeight: FontWeight.w800),),
          ) ,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("TEN" , style: TextStyle(fontSize: 30 , color: Colors.red , fontWeight: FontWeight.w800),),
          ) ,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("TEN" , style: TextStyle(fontSize: 30 , color: Colors.red , fontWeight: FontWeight.w800),),
          ) ,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("TEN" , style: TextStyle(fontSize: 30 , color: Colors.red , fontWeight: FontWeight.w800),),
          ) ,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("TEN" , style: TextStyle(fontSize: 30 , color: Colors.red , fontWeight: FontWeight.w800),),
          ) ,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("TEN" , style: TextStyle(fontSize: 30 , color: Colors.red , fontWeight: FontWeight.w800),),
          ) ,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("TEN" , style: TextStyle(fontSize: 30 , color: Colors.red , fontWeight: FontWeight.w800),),
          ) ,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("TEN" , style: TextStyle(fontSize: 30 , color: Colors.red , fontWeight: FontWeight.w800),),
          ) ,
        ],
      )
    );
  }
}
