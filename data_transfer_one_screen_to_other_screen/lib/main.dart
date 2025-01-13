import 'package:data_transfer_one_screen_to_other_screen/second_screen.dart';
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

  var nameController = TextEditingController() ;
  var passwordController = TextEditingController() ;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity ,
        color: Colors.greenAccent ,
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children : [

              Padding(
                padding: const EdgeInsets.all(16.0),

                // name Edit text box

                child: TextField(
                  controller: nameController,
                  keyboardType : TextInputType.text ,

                  decoration : InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11) ,
                      borderSide: BorderSide(color: Colors.deepOrange , width: 2)
                    ) ,

                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11) ,
                      borderSide: BorderSide(color: Colors.purple, width: 2)
                    ) ,

                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.deepOrange , width: 2) ,
                      borderRadius: BorderRadius.circular(11)
                    ) ,
                    prefixIcon: Icon(Icons.account_box_rounded , color: Colors.orangeAccent , size: 30,) ,
                    suffixIcon: Icon(Icons.verified , color: Colors.blue , size: 30,) ,
                  ),


                ),
              ) ,
              

              Padding(
                padding: const EdgeInsets.all(16.0),

                // password edit text box
                child: TextField(
                  controller: passwordController,
                  keyboardType: TextInputType.number ,
                  decoration : InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(11) ,
                          borderSide: BorderSide(color: Colors.deepOrange , width: 2)
                      ) ,

                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(11) ,
                          borderSide: BorderSide(color: Colors.purple, width: 2)
                      ) ,

                      disabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.deepOrange , width: 2) ,
                          borderRadius: BorderRadius.circular(11)
                      ) ,

                    prefixIcon: Icon(Icons.password_rounded , color: Colors.black , size: 30 ,) ,
                    suffixIcon: Icon(Icons.remove_red_eye , color: Colors.black54 ) ,

                  ),
                ),
              ) ,
              
              Container(
                margin: EdgeInsets.only(top: 20),

                width: 200,
                child: FloatingActionButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen(nameController.text.toString() ,
                      passwordController.text.toString()) )) ;
                } ,
                  child: Text("Save" , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold )),),
              )
            ]),
      )
    );
  }
}
