// Write a program in Dart that finds simple interest

import 'dart:io';

void main(){
//    SI = (P*R*T)/100

stdout.write("Enter Amount : ") ;
int p = int.parse(stdin.readLineSync()!) ;

stdout.write("Enter Rate of interest : ") ;
int r = int.parse(stdin.readLineSync()!) ;

stdout.write("Enter Time : ") ;
int i = int.parse(stdin.readLineSync()!) ;

var si = (p*r*i)/100 ;  
stdout.write("Simple Interest : $si\n") ;
stdout.write("Total amount : ${p+si}") ;


}