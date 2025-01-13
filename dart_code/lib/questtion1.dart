/*
Create a program that asks the user to enter their name and their
age. Print out a message that tells how many years they have
to be 100 years old.
*/

import 'dart:io';

void main(){
  stdout.write("Enter Name : ") ;
  String name = stdin.readLineSync()! ;
  stdout.write("Enter Age : ") ;
  int age = int.parse(stdin.readLineSync()!) ;
  stdout.write("Hello $name , ${100-age} year Left to complete 100 year ") ;
}
