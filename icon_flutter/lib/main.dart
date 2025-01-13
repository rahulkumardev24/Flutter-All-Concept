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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.add , color: Colors.red, size: 80,),
            Icon(Icons.business_center_rounded , color: Colors.red, size: 80,),
            Icon(Icons.account_balance_wallet_outlined , color: Colors.teal, size: 80, shadows: [Shadow(color: Colors.black , blurRadius: 12)],),
            Icon(Icons.add_business_rounded , color: Colors.red, size: 80,),
            Icon(Icons.call , color: Colors.green, size: 80,),
            Icon(Icons.email_outlined , color: Colors.red, size: 80,),
            Icon(Icons.account_circle_outlined , color: Colors.deepPurple, size: 80,),
            Icon(Icons.add_alert_sharp , color: Colors.red, size: 80,),
            Icon(Icons.add_a_photo , color: Colors.red, size: 80,),
            Icon(Icons.add_card_rounded , color: Colors.red, size: 80,),
            Icon(Icons.account_box_rounded , color: Colors.blueGrey, size: 80,),
          ],
        ),
      )
    );
  }
}
