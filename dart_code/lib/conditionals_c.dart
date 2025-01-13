// conditionals in dart 

// if 
// if else 
// nested if else 

import 'dart:io';

// here we write program to find grater number to give number
/*void main(){


  stdout.write("Find the Grater Number \n ") ;
  stdout.write("Enter Number First : ") ;
  int number1 = int.parse(stdin.readLineSync()!) ;

  stdout.write("Enter Second Number : " ) ;
  int number2 = int.parse(stdin.readLineSync()!) ;

  stdout.write("Enter Third Number : ") ;
  int number3 = int.parse(stdin.readLineSync()!);

  if(number1 > number2 && number1 > number3){
    stdout.write("Number First is Grater") ;
  }
  else if(number2 > number1 && number2 > number3){
    stdout.write("Number Second is Grater") ;
  }
  else if(number3 > number2 && number3 > number1) {
    stdout.write("Number Third is Grater") ;
  }

}*/


// find even and odd number program

void main(){

  stdout.write("find Even And Odd Number \n" ) ;
  stdout.write("Enter Number : ") ;
  int number = int.parse(stdin.readLineSync()!) ;
  if(number % 2 == 0) {
    stdout.write("Given Number is Even ") ;
  }
  else{
    stdout.write("Given Number is Odd ") ;
  }

}


