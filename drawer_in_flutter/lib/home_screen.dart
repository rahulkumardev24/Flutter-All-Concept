import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text( "Drawer" ,
            style: TextStyle(fontSize: 30 ,
                fontWeight: FontWeight.bold)
          ),
          centerTitle: true,
        ),
        body: Container(

        )
    );
  }
}