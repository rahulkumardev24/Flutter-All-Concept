
import 'dart:io';

void main(){

  function1() ;             // function calling
 var add =  sum(30, 100) ;
 stdout.write("sum of the number : $add \n");   // function calling


  multiplication() ;                        // function calling multiplication


}

// FUNCTION 1
void function1(){
  stdout.write("Hello , I Am Flutter \n" ) ;
}

// FUNCTION 2
int sum(int num1 , int num2 ){
  int total = num1 + num2 ;
  return total ;
}

// FUNCTION 3
int multiplication(){
  stdout.write("Multiplication of three number \n") ;

  stdout.write("Enter First Number : ") ;
  String? val1 = stdin.readLineSync()  ;
  int a = int.parse(val1!) ;

  stdout.write("Enter Second Number : ") ;
  int b = int.parse(stdin.readLineSync()!) ;

  stdout.write("Enter Third Number : ") ;
  int c = int.parse(stdin.readLineSync()!) ;

  int multi = a * b * c ;
  stdout.write("Total Multiplication of number $a X $b X $c : $multi") ;
  return multi ;
}
