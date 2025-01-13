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


    // here we create Array
    var arrNameList = ["RAHUL" , "RAM" , "SHYAM" , "PANKAJ" , "SATISH" , "RAJA" , "DEEPAK" , "PINKI " , "POOJA" , "RYA" , "PRIYA"  , "DEEPAK" , "PINKI " , "POOJA" , "RYA" , "PRIYA" , "DEEPAK" , "PINKI " , "POOJA" , "RYA" , "PRIYA" ] ;

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: ListView.separated(itemBuilder: (context,index){
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 80,
            color: Colors.yellowAccent ,
              child: Center(
                  child: Text(arrNameList[index], style: TextStyle(fontSize: 30 , fontWeight: FontWeight.w700 , color: Colors.deepPurple) ,))),
        ) ;
      } ,
      itemCount: arrNameList.length ,  // return item array size
        // scrollDirection: Axis.horizontal,
        // itemExtent: 80 ,     // separate  item    // it is use for builder class
        separatorBuilder: (context , index){
        return Divider(height: 20 , thickness: 4 ) ;       // it provide diver between list item
        }
        ,
      )
    );
  }
}
