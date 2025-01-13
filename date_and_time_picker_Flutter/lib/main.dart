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

      // start
      body: Center(
        child: Container(
          height: 800,
          width: 400,
          decoration: BoxDecoration(
            color: Colors.greenAccent , 
            borderRadius: BorderRadius.circular(13)
            
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(child: Text("Select Date" , style: TextStyle(fontSize:30 , fontWeight: FontWeight.w800 , color: Colors.deepPurple),)),
              Container(
                width: 200,
                child: FloatingActionButton(onPressed: () async {
                  DateTime? datePicked = await showDatePicker(
                      context: context,
                      initialDate: DateTime.now(),
                      firstDate: DateTime(1980),
                      lastDate: DateTime(2050))  ;

                  // here we print date in console
                  if(datePicked != null){
                    print("Date Selected : ${datePicked.day}-- ${datePicked.month}--${datePicked.year}") ;
                  }
                } , child: Text("SELECT" , style:TextStyle(fontWeight: FontWeight.w700 , fontSize: 30 ,color: Colors.deepOrangeAccent),),),
              ) ,


              // Time picker

              Container(
                margin: EdgeInsets.only(top: 60),
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.limeAccent.shade100 ,
                  borderRadius: BorderRadius.circular(12)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text("Select Time " , style: TextStyle(color: Colors.deepPurpleAccent , fontWeight: FontWeight.w700 , fontSize: 30),) ,

                    Container(
                      width: 200,
                      child: FloatingActionButton(onPressed: () async {
                        TimeOfDay? pickedTime = await showTimePicker(
                            context: context,
                            initialTime: TimeOfDay.now(),   // default time show
                          initialEntryMode: TimePickerEntryMode.dial
                        ) ;

                        // here we show time in console

                        if(TimeOfDay != null){
                          print("Time Selected by the User : ${pickedTime?.hour} : ${pickedTime?.minute}") ;
                        }


                      } , child: Text("SELECT" , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.w800 , color: Colors.red),),),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}
