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

  // here we create list of colors
  List colorsList = [Colors.orangeAccent ,
  Colors.tealAccent ,
  Colors.limeAccent ,
  Colors.red ,
  Colors.deepPurple.shade300 ,
  Colors.greenAccent ,
  Colors.pinkAccent ,
  Colors.amber ,
  Colors.lightGreenAccent.shade400 ,
  Colors.brown ,
  Colors.amberAccent ,
  ] ;

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
      body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2 ,
        mainAxisSpacing: 15 ,
        crossAxisSpacing: 15
      ),  
        itemCount:colorsList.length, 
        itemBuilder: (BuildContext context, int index) {
        return Container(color: colorsList[index],
          ) ;
      } , )


    );
  }
}
