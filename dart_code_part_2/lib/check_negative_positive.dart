// Write a dart program to check whether a number is positive , negative or zero .
import 'dart:io';

void main(){
  stdout.write("Enter Number : ") ;
  int num = int.parse(stdin.readLineSync()!) ;

  if(num >0 ){
    print("Positive Number") ;
  }else if(num == 0 ){
    print("Number is 0");
  }
  else{
    print("Negative Number" ) ;
  }
}