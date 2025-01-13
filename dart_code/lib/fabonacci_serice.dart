import 'dart:io';

void main(){

  stdout.write("This program find Fibonacci Series\n ") ;
  stdout.write("Enter Number : ") ;
  int number = int.parse(stdin.readLineSync()!) ;
  int a = 0 ;
  int b = 1 ;
  stdout.write("$a\n$b\n") ;
  for(int i = 1; i <= number-2 ; i++){
    int c =  a+b ;
    print(c) ;
    a =  b ;
    b = c ;

  }
}