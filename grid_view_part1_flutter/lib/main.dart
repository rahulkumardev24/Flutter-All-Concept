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
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Grid view in flutter'),
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
      body : GridView.count(crossAxisCount: 3 ,
        mainAxisSpacing: 12,
        crossAxisSpacing: 12,
        children: [
          Container(color: Colors.yellowAccent,) ,
          Container(color: Colors.greenAccent,) ,
          Container(color: Colors.cyan,) ,
          Container(color: Colors.deepPurple.shade200,) ,
          Container(color: Colors.deepOrangeAccent,) ,
          Container(color: Colors.redAccent.shade200,) ,
          Container(color: Colors.lightBlueAccent,) ,
          Container(color: Colors.lightGreen.shade200,) ,
          Container(color: Colors.cyanAccent,) ,
          Container(color: Colors.pinkAccent.shade200,) ,
        ],)
    );
  }
}
