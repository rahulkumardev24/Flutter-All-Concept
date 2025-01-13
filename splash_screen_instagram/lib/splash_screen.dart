import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splash_screen_instagram/main.dart';

class splashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _SplashScreenState() ;



}

class _SplashScreenState extends State<splashScreen> {

  @override
  void initState() {

    super.initState();

    Timer(Duration(seconds: 3) , (){

      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => MyHomePage(title: 'Home Screen',))) ;
    }

    );


  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
                height: 200,
                child: Image.asset("assets/images/insta.png")),
            Text("Instagram" , style: TextStyle(fontWeight:FontWeight.w500 , fontSize: 50 , color: Colors.red),)
          ],
        ),
      ),
    );

  }

}