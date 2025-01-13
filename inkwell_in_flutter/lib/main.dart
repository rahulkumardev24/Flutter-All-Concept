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
        child: InkWell(
          onTap: (){
            print("Single Tap Click") ;
          },
          onDoubleTap: (){
            print("Double Tap Click") ;
          },
          onLongPress: (){
            print("LongPress Click") ;
          },
          child: Container(
            width: 300,
            height: 300,
            color: Colors.lightBlueAccent,
            child: Center(
                child: InkWell(
                  onTap: (){
                    print("Clicked on Rahul Kumar ") ;
                  },
                  child: Text("Rahul Kumar" ,
                    style:TextStyle(fontSize: 35 ,
                        color: Colors.deepOrange ,
                        fontWeight: FontWeight.w700 ,
                        shadows:[Shadow(blurRadius: 10.0 ,
                            color: Colors.yellowAccent ,
                            offset: Offset(2.0 , 2.0) )
                              ] ),),
                )),
          ),
        ), // Inkwell is use for app apply on onTap , onDoubleTap , onLongPress in any element
      )
    );
  }
}
