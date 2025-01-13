// Loops in Dart
// for loops
// while loop
// do while loop
// each loop



/*void main(){

  // for loops
  for(int i = 1 ; i < 10  ; i++){
    print("Hello Flutter $i") ;
  }

  // while loop
  int number = 1 ;
  while(number<=12){
    print("Number : $number") ;
    number++ ;
  }

  // do while loop

  int num = 20 ;
  do{
    print("Developer Rahul $num") ;
    num-- ;
  }
  while(num >= 0 );{
  }

}*/


// Check number is prime or not

/*
import 'dart:io';

void main(){
  stdout.write("Check Given Number is Prime or Not \n ") ;
  stdout.write("Enter Number : ") ;
  int number = int.parse(stdin.readLineSync()!) ;

  bool isPrime = true ;

  for (int i  = 2 ; i < number / 2  ; number) {
    if(number % i == 0){
      isPrime = false ;
      break ;
    }
  }

  if(isPrime){
    print("The Entered Number $number is Prime number ") ;
  } else {
    print("The Entered Number $number is Not a Prime number ") ;
  }
}
*/


// Write Login for Calculate

import 'dart:io';

void main(){
  stdout.write("Calculation Perform into Two Number \n") ;
  stdout.write("Enter Number First : " ) ;
  int first = int.parse(stdin.readLineSync()!)  ;
  stdout.write("Enter Number Second : ")  ;
  int second = int.parse(stdin.readLineSync()!) ;

  stdout.write("Selection any option for perform any operation \n Press M for Multiplication \n Press A for Addition \n Press S for subtraction \n Press R for Remainder \n Select Ant Operation : ")   ;
  String operator = stdin.readLineSync()! ;

  if(operator == "M"){
    stdout.write("Multiplication of $first X $second = ${first * second}") ;
  }
  else if (operator == "A") {
    stdout.write("Addition of $first + $second = ${first + second} ") ;
  }
  else if(operator == "S") {
    stdout.write("Subtraction of $first - $second = ${first - second} ") ;
  }
   else if(operator == "R") {
     stdout.write("Subtraction of $first % $second = ${first % second} ") ;
   }
}


