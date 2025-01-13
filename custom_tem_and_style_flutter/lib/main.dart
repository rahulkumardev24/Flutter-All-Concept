import 'package:custom_tem_and_style_flutter/ui_helper/util.dart';
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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.limeAccent),
        useMaterial3: true,


        // Here we create text Custom style ---------------------------------------------------
        textTheme: TextTheme(
          headlineSmall: TextStyle(fontSize: 25 , fontWeight: FontWeight.w700 , color: Colors.deepPurpleAccent),    // text style 1
          headlineLarge: TextStyle(fontSize: 30 , fontWeight: FontWeight.w800 , color:Colors.green ) ,                 // text style 2

          titleMedium: TextStyle(fontSize: 50 , fontWeight: FontWeight.bold , color: Colors.pink)

        )
      ),
      home: const MyHomePage(title: 'Flutter Page'),
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
          Text("Hello Flutter" , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.w700 , color: Colors.red),),
          Text("Hello Flutter" , style: Theme.of(context).textTheme.headlineSmall!.copyWith(letterSpacing: 8.0),),    // here we call headLineSmall custom style || also add other style
          Text("Hello Flutter" , style: Theme.of(context).textTheme.headlineLarge!.copyWith(wordSpacing: 25),),    // here we call headLineLarge custom style    || also add other style
          Text("Hello Flutter" , style: Theme.of(context).textTheme.headlineLarge),     // here we call headLineLarge custom style
          Text("Hello Flutter" , style: Theme.of(context).textTheme.headlineSmall),     // here we call headLineSmall custom style

          Text("Hello Rahul" , style: Theme.of(context).textTheme!.titleMedium,),       // here we call titleMedium custom style

          // below style call other dart file
          //
          Text("Hello Rahul " , style: mYTextStyle20(fontWeight: FontWeight.w500), ),      // here we pass parameter single
          Text("Hello Rahul" , style: mYTextStyle20(fontWeight: FontWeight.w800  , textColors: Colors.orange) ),   // parameter is not compulsory
          Text("Hello Rahul" , style: mYTextStyle20(),),      // here we not pass parameter
          Text("Hello Rahul" , style: mYTextStyle20(textColors: Colors.lime),),     // here se pass single parameter
        ],
      )
    );
  }
}
