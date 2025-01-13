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
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),


      // main body stat
      body:Column(
        children: [
          Center(
            child: Container(
              margin: const EdgeInsets.only(top: 20),
              child: CircleAvatar(                    // first CircleAvatar
                backgroundColor: Colors.tealAccent,
                radius: 100,
                child: Container(
                  child: const CircleAvatar(
                    backgroundImage: AssetImage('assets/image/girl2.jpg'),
                    radius: 90 ,
                  ),
                ),
              ),
            ),
          ),


          // second avatar

          Center(
            child: Container(
              margin: const EdgeInsets.only(top: 20 , bottom: 20),

              child: CircleAvatar(                                // second Circle avatar
                backgroundColor: Colors.deepOrange.shade200,
                radius: 90,
                foregroundColor: Colors.deepPurple,
                child: const Text("Flutter" ,
                  style: TextStyle(fontSize: 40 ,
                    color: Colors.white ,
                    shadows: [Shadow(color: Colors.black , offset: Offset(3.0,2.0) , blurRadius: 8)]),),
              ),
            ),
          ),


      // third Circle Avatar
      Center(
        child: Container(
          margin: const EdgeInsets.all(20.0),
          decoration:  BoxDecoration(
            color: Colors.yellow , 
            borderRadius: BorderRadius.all(Radius.circular(20)) ,
            border: Border.all(color: Colors.redAccent , width: 3.0) ,
            boxShadow: [BoxShadow(color: Colors.black , blurRadius: 20 , spreadRadius: 7 )]
          ),
          child: const Padding(
            padding: EdgeInsets.all(15.0),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 85,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/image/girls3.jpg'),
                    radius: 80,
                  ),
                ),
                Text("priya" , style: TextStyle(fontSize: 30 , color: Colors.deepPurpleAccent , fontWeight: FontWeight.w700 ,
                    shadows: [Shadow(color: Colors.greenAccent , blurRadius: 18 )] ),)
              ],
            ),
          ),
        ),
      )
     
        ],
      )

    );
  }
}
