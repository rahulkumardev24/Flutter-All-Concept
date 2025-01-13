import 'dart:io';

void main(){
  print("Enter Number :  ") ;
  int number = int.parse(stdin.readLineSync()!) ;

  int org = number ;
  int reversedNumber = 0;

    // ..//
    int remainder = number % 10;
    reversedNumber = reversedNumber * 10 + remainder;
    number = number ~/ 10;
    
  if(org == reversedNumber){
    print("Given number is Palindrome") ;

  }else{
    print("Give Number is not a palindrome" ) ;
  }


}