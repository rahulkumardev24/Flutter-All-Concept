// Write a dart program to generate multiplication tables of any number  ;

import 'dart:io';

void main (){
   stdout.write("Entre Table Number : ");
   int table = int.parse(stdin.readLineSync()!) ;
   for(int i = 1 ; i<= 10 ; i++){
     print("$table X $i = ${table*i}");
   }
}