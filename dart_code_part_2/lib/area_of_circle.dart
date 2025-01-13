//  Write a program in Dart that find the area of a circle using function.
// Formula: pi * r * r
import 'dart:io';

void main(){
  areaFind();    // area find function call here

}

void areaFind(){
  print("Enter Radius OF the Circle : ") ;
  double r = double.parse(stdin.readLineSync()!);
  double area = r * r* 3.14 ;
  print("area of the circle is : $area") ;
}
