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
// here we create array list name
var arrName = ["Rahul" , "Satish" , "Rajiv" , "Pankaj" , "Gautam"  , "Gunjan" , "Shyam" , "Riya" , "Pooja" , "Sonam" , "gauri" , "Joti"] ;


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
      body:Container(
        color: Colors.yellow.shade100,
        margin: EdgeInsets.all(5),
        child: ListView.separated(itemBuilder: (context ,index ){
          return ListTile(
          leading: Text("${index+1}" , style: TextStyle(color: Colors.red , fontSize: 30 , fontWeight: FontWeight.w700),) ,
          title: Text(arrName[index] , style: TextStyle(color: Colors.black , fontWeight: FontWeight.w800 , fontSize: 30),) ,
          subtitle:Text("Phone Number" , style: TextStyle(fontSize: 20 , color: Colors.deepPurple.shade300) , )  ,
          trailing:Icon(Icons.add , size: 40 , color: Colors.red, shadows: [Shadow(
            blurRadius: 10 , color: Colors.black , offset: Offset(2.3 , 2.3) ,
          )],) ,

          );    // here we apply list tile
            },
            itemCount: arrName.length,
            separatorBuilder: (context , index){
          return Divider(height: 30 , thickness: 3 , color: Colors.deepPurpleAccent.shade400,) ;
            } ,
        ),
      )
    ) ;
  }
}
