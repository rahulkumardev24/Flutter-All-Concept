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
      body:Column(
        children: [
          Container(
            margin: EdgeInsets.only(top : 100 , bottom: 50),
            child: Center(
              // here we apply card view on text view
                child: Card(
                  elevation: 20 ,
                    shadowColor: Colors.greenAccent,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 100,
                        child: Column(
                          children: [
                            Text("Card Widget" , style:TextStyle(fontWeight: FontWeight.w600 , fontSize: 40 , color:  Colors.orange ),),
                            Text("Hello Flutter" , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.w800 , color: Colors.lightBlue),),
                          ],
                        ),
                      ),
                    ))),
          ),

          // here we apply card view on image

          Card(
            elevation: 40,
            shadowColor: Colors.pink,
            child: Container(
              height: 400,
              width: 300,
              decoration: BoxDecoration( borderRadius : BorderRadius.circular(15.0) ,
                boxShadow:[BoxShadow(blurRadius: 10 , color: Colors.pink)] ,
                image: DecorationImage(
                  fit : BoxFit.cover,
                  image: AssetImage("assets/images/girls3.jpg"  )
                )
              ),
                  ),
                ),
        ],
      ) ,
    );
  }
}
