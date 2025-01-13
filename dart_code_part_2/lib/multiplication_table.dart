// Write a dart program to create a simple calculator  that perform addition , subtraction , multiplication , division

import 'dart:io';

void main(){
  stdout.write("Simple Calculator \n") ;
  while(true){
    stdout.write("Calculator Press 1 \n");
    stdout.write("Exit press 0 \n");
    stdout.write("Enter your operation : \n");


    int press = int.parse(stdin.readLineSync()!) ;
    if(press == 1 ){
      print("Addition :: Select Operator + ") ;
      print("Multiplication :: Select Operator * ") ;
      print("Subtraction :: Select Operator - ") ;
      print("Division :: Select Operator / ") ;

      print("Enter First Number : ") ;
      int num1 = int.parse(stdin.readLineSync()!) ;

      print("Enter Second Number :") ;
      int num2 = int.parse(stdin.readLineSync()!) ;

      print("Select operator ::  ") ;
      String operator = stdin.readLineSync()! ;

      if(operator == "+") {
        print("Addition of $num1 + $num2 = ${num1+num2}") ;
      } else if(operator == "-"){
        print("Subtraction of $num1 - $num2 = ${num1-num2}") ;
      } else if(operator == "*"){
        print("Multiplication of $num1 x $num2 = ${num1*num2}") ;
      } else if(operator == "/"){
        print("Addition of $num1 + $num2 = ${num1/num2}") ;
      }

    }else if(press == 0){
      print("Exit Successfully ");
      break ;
    }
  }
}