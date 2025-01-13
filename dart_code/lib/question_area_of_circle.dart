// Write a program in Dart that find the area of a circle using
// function.

import 'dart:io';

void main(){
  stdout.write("Enter radius of Circle : ") ;
  int r = int.parse(stdin.readLineSync()!) ;

  var area = 3.14*r*r ;
  print("Area Of the Circle is : $area") ;
}