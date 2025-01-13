// Write a program print full name of a from first and last name using user input .
import 'dart:io';

void main(){

  stdout.write("Enter First Name : ") ;
  String first = stdin.readLineSync()! ;

  stdout.write("Enter Second Name  : ") ;
  String last = stdin.readLineSync()! ;

  stdout.write("Full Name is : $first $last") ;
 }

 // Enter First Name : Rahul
 // Enter Second Name  : kumar
 // Full Name is : Rahul kumar