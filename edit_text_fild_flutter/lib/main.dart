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
      debugShowCheckedModeBanner: false,
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
      body:Center(
          child: Container(
            width: 300,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  // first input box
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      hintText: "Enter Email ID'S "  ,
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12) ,
                        borderSide: BorderSide(
                          color: Colors.green ,
                          width: 2

                        )
                      ) ,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12) ,
                        borderSide: BorderSide(
                          color: Colors.deepOrange ,
                          width: 2
                        )
                      ) ,
                      disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(
                          color: Colors.deepOrange ,
                          width: 2
                        )
                      ) ,
                      prefixIcon: Icon(Icons.email , color: Colors.pink,) ,
                      // suffixText: "Email"
                    ),
                  ),

                  // here apply container for space
                  Container(
                    height: 20,
                  ) ,



                  // second input box
                  Container(
                    child: TextField(
                      keyboardType: TextInputType.phone,
                      decoration: InputDecoration(
                        hintText: "Enter Phone Number ",
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12) ,
                              borderSide: BorderSide(
                                  color: Colors.green ,
                                width: 2
                              )
                          ) ,
                          enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12) ,
                          borderSide: BorderSide(
                            color: Colors.deepOrange ,
                            width: 2,
                          )
                        ) ,
                          disabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12) ,
                          borderSide: BorderSide(
                            color: Colors.deepOrange ,
                            width: 2
                          )
                        ) ,
                        prefixIcon: Icon(Icons.phone , color: Colors.green,) ,
                        suffixText: "Phone"
                      ),
                    ),
                  ),

                  // here we also apply container for space between box

                  Container(
                    height: 20,
                  ) ,


                  // third input box


                  TextField(
                    obscureText: true, // this is use for hide password  // this is only work on  real device not work on virtual device
                    decoration: InputDecoration(
                      hintText: "Enter Password ",
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12) ,
                            borderSide: BorderSide(
                                color: Colors.green ,
                              width: 2
                            )
                        ) ,
                        enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12) ,
                        borderSide: BorderSide(
                          color: Colors.deepOrange ,
                          width: 2
                        )
                      ) ,
                        disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12) ,
                        borderSide: BorderSide(
                          color: Colors.deepOrange ,
                          width: 2
                        )
                      ) ,
                        prefixIcon: Icon(Icons.password , color: Colors.black,) ,
                        suffixIcon: IconButton(
                          icon: Icon(Icons.remove_red_eye , color: Colors.black,),
                          onPressed: () {},
                        ) ,
                      suffixText: "Password"
                    ),
                  ),

                ],
              )))
    );
  }
}
