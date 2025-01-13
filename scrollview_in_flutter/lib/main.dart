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
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 15),
                          height: 200,
                          width: 200,
                          color: Colors.amberAccent,
                        ),
                    
                        Container(
                          margin: EdgeInsets.only(right: 15),
                          height: 200,
                          width: 200,
                          color: Colors.lightBlue,
                        ),
                    
                        Container(
                          margin: EdgeInsets.only(right: 15),
                          height: 200,
                          width: 200,
                          color: Colors.deepPurple,
                        ),
                    
                        Container(
                          margin: EdgeInsets.only(right: 15),
                          height: 200,
                          width: 200,
                          color: Colors.black,
                        ),
                    
                      ],
                    ),
                  ),
                ),


                Container(
                  margin: EdgeInsets.only(bottom: 15),
                  height: 200,
                  color: Colors.orange,
                ),
            
                Container(
                  margin: EdgeInsets.only(bottom: 15),
                  height: 200,
                  color: Colors.white,
                ) ,
            
                Container(
                  margin: EdgeInsets.only(bottom: 15),
                  height: 200,
                  color: Colors.green,
                ),
            
                Container(
                  margin: EdgeInsets.only(bottom: 15),
                  height: 200,
                  color: Colors.orange,
                ),
            
                Container(
                  margin: EdgeInsets.only(bottom: 15),
                  height: 200,
                  color: Colors.white,
                ) ,
            
                Container(
                  margin: EdgeInsets.only(bottom: 15),
                  height: 200,
                  color: Colors.green,
                ),
            
                Container(
                  margin: EdgeInsets.only(bottom: 15),
                  height: 200,
                  color: Colors.orange,
                ),
            
                Container(
                  margin: EdgeInsets.only(bottom: 15),
                  height: 200,
                  color: Colors.white,
                ) ,
            
                Container(
                  margin: EdgeInsets.only(bottom: 15),
                  height: 200,
                  color: Colors.green,
                ),
            
                Container(
                  margin: EdgeInsets.only(bottom: 15),
                  height: 200,
                  color: Colors.orange,
                ),
            
                Container(
                  margin: EdgeInsets.only(bottom: 15),
                  height: 200,
                  color: Colors.white,
                ) ,
            
                Container(
                  margin: EdgeInsets.only(bottom: 15),
                  height: 200,
                  color: Colors.green,
                ),
            
              ],
            
            ),
          ),
        ),
      ),

    );
  }
}
