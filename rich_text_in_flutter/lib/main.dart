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
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: RichText(
              text:const TextSpan(
                  style: TextStyle(color: Colors.black54, fontSize: 24),
                  children: <TextSpan>[
                    TextSpan(text: "Hello"),
                    TextSpan(
                        text: " World!",
                        style: TextStyle(
                          fontSize: 33,
                          fontWeight: FontWeight.w700,
                          color: Colors.deepPurple,
                        )),
                    TextSpan(text: " create"),
                    TextSpan(
                        text: " Flutter",
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.lightBlueAccent,
                            fontSize: 38,
                            fontStyle: FontStyle.italic,
                            shadows: [
                              Shadow(
                                color: Colors.yellow,
                                blurRadius: 15,
                              )
                            ])),
                    TextSpan(
                        text: " plz",
                        style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                        )),
                    TextSpan(
                        text: " Click Here",
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 35,
                            color: Colors.lightBlue,
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.red,
                            decorationThickness: 2)),
                  ]),
            ),
          ),
        ));
  }
}
