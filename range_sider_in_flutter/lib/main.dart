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

  // thi is use for value rage , in this case start 0 and end 100
  RangeValues values = RangeValues(0, 100) ;

  @override
  Widget build(BuildContext context) {

    // this is use for show value when click on slider
    RangeLabels labels = RangeLabels(values.start.toString(), values.end.toString()) ;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),

      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.orange.shade100,
        // RangeSlider
        child: RangeSlider(
          values: values,
          max: 100,
          min: 0,
          divisions: 20,
          labels: labels,
          activeColor: Colors.green,
          inactiveColor: Colors.black,
          onChanged: (newValues){
            values = newValues ;
            print(" Start Value : ${newValues.start} , End Values :${newValues.end}") ;
            setState(() {
            });
          },

        ),
      )
    );
  }
}
