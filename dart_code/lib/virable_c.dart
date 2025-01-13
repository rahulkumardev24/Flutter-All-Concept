
import 'dart:io';

void main(){

  // variable 1
  int number = 20 ;     // method 1
  stdout.write("Number : $number \n") ;

  // variable 2
  String Name = "Rahul" ;
  stdout.write("Name : $Name \n" ) ;

  // variable 3
  var roomNumber = 10 ;
  stdout.write("Roll Number : $roomNumber \n" ) ;


  int? num ;     // by default  nullable
  stdout.write("My Number : $num \n") ;


  String? myName  ;
  myName = "Rahul Kumar" ;
  stdout.write("My Name is : $myName \n");


  String? nullable = null ;
  nullable = "Vikash" ;
  stdout.write("Friends Name : ${nullable} \n") ;


  /* Number : 20
  Name : Rahul
  Roll Number : 10
  My Number : null
  My Name is : Rahul Kumar
  Friends Name : Vikash */

  dynamic name = 1000 ;
  stdout.write(name) ;

}