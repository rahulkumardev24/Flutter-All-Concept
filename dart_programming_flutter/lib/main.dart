
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner : false ,
    theme: ThemeData.light() ,
    themeMode: ThemeMode.light ,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow.shade100,
        title:Text("My First"),
      ),        // AppBAr
      body: Center(
        child: Text("Hello Flutter Devs" , style: TextStyle(fontWeight: FontWeight.w700 , fontSize: 30 , color: Colors.indigoAccent ),),

      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
      child: Icon(Icons.add),),
    )
    ,
  )) ;
}