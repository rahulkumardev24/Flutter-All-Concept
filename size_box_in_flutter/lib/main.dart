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
      body: Wrap(
        direction: Axis.vertical,
        children: [
          ConstrainedBox(
            constraints: BoxConstraints(
              minHeight: 80 ,
              minWidth: 100 ,   // min Height and min with is work only for SizeBox.shrink !!!
              maxHeight: 180 ,  // max Height and and max width is work only for SizeBox.expand!!
              maxWidth: 150
            ),
            child: SizedBox.shrink(
              child: ElevatedButton(onPressed: (){}, child: Text("click" , style: TextStyle(color: Colors.deepPurple , fontSize: 20 , fontWeight: FontWeight.w600),),),
            ),
          ),

          SizedBox(
            width: 20,
            height: 20,
          ) ,

          SizedBox.square(
            dimension: 200,
            child: ElevatedButton(onPressed: (){}, child: Text("My Button" , style: TextStyle(color: Colors.deepPurple , fontSize: 25 , fontWeight: FontWeight.w600),),),
          ),

          SizedBox(
            height: 30,
          ) ,

          SizedBox.square(
            dimension: 200,
            child: ElevatedButton(onPressed: (){}, child: Text("My Button" , style: TextStyle(color: Colors.deepPurple , fontSize: 25 , fontWeight: FontWeight.w600),),),
          ),
        ],
      )
    );
  }
}
