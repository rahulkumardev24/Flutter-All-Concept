import 'package:flutter/material.dart';
import 'package:one_screen_to_other_screen/first_screen.dart';

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
      home: firstScreen()
    );
  }
}

class MyHomePage extends StatefulWidget {



  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.deepPurple.shade200,
        child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Screen Second" , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.w800),),
                
                Container(
                  width: 200,
                  child: FloatingActionButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => firstScreen()));
                  } , child: Text("Back" , style: TextStyle(fontWeight: FontWeight.w800, fontSize: 40 , color: Colors.deepOrange),),),
                )
              ],
            )) ,

      )

    );
  }
}
