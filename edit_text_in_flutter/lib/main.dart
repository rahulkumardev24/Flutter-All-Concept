
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    theme: ThemeData.light(),
    themeMode: ThemeMode.light,
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.greenAccent,
        title: Text("Edit Text"),
      ) ,
      body: Text("Hello Flutte"),
    ),
  )) ;
}

