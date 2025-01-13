import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:one_screen_to_other_screen/main.dart';

class firstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen First"),
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.greenAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text("Welcome Developer" , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.w700 ,),) ,
             ElevatedButton(onPressed: (){
               Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage() , )) ;
             }, child: Text("Next Screen" , style: TextStyle(fontSize: 40 , color: Colors.deepPurple),))

            ]   ,
          ),
        ),
      ),
    );
  }
  
}