// Write a dart program to calculate the sum of natural number ;

import 'dart:io';

void main(){
  stdout.write("Enter Number : ") ;
  int num = int.parse(stdin.readLineSync()!) ;
  int sum = 0 ;

  for(int i = 1 ; i <= num ; i++ ){
    // sum += i ;
    sum = sum + i ;
  }
  print(sum);

}