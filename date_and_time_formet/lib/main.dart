import 'package:flutter/material.dart';
import 'package:intl/intl.dart' ;

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

    var time = DateTime.now() ;

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(10),
          height: 190,
          decoration: BoxDecoration(
            
            color: Colors.tealAccent.shade100 ,
            borderRadius: BorderRadius.circular(15)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Current Time : ${DateFormat("jms").format(time)} " , style: TextStyle(fontSize: 25 , fontWeight: FontWeight.w700 , color: Colors.orange),),
              Container(
                width: 300,
                margin: EdgeInsets.only(top: 20),
                child: FloatingActionButton(onPressed: (){
                  setState(() {

                  });
                } , child: Text("Time Update " , style: TextStyle(fontWeight: FontWeight.w800 , color: Colors.deepOrange ,fontSize: 30),), ),
              )


            ],
          ),
        ),
      )
    );
  }
}
