import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SecondScreen extends StatefulWidget {

  // here we resiv value
  var nameResive  ;
  var passwordResive ;

  //  here we create constructor
  SecondScreen(this.nameResive , this.passwordResive) ;


  @override
  State<StatefulWidget> createState() => _SecondScreenState() ;
}

class _SecondScreenState extends State<SecondScreen> {


  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(title: Text("Second Screen"),
     ),
     body: Center(
       child: Container(
         width: double.infinity,
         height: double.infinity,
         color: Colors.yellowAccent.shade100,
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
           children: [
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text("Name : " , style: TextStyle(fontWeight: FontWeight.w700 , fontSize: 30),) ,
                 Text("${widget.nameResive}" ,style: TextStyle(fontWeight: FontWeight.w700 , fontSize: 30 , color: Colors.red ) , ) ,
               ],
             ) ,

             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text("Password : " ,  style: TextStyle(fontWeight: FontWeight.w700 , fontSize: 30), ) ,
                 Text("${widget.passwordResive}" ,style: TextStyle(fontWeight: FontWeight.w700 , fontSize: 30 , color: Colors.red ) , ) ,
               ],
             )
           ],
         ),
       ),
     ),
   ) ;
  }

}