import 'dart:io';
import 'dart:math';

void main(){
  print("Enter any number to check is an Armstrong number or not : ") ;
  int no = int.parse(stdin.readLineSync()!) ;

  int temp = no ;
  int digitCount = 0 ;

  while(temp > 0 ) {
    temp = temp ~/10 ;
    digitCount++ ;

  }

  temp = no ;
  num sum = 0 ;

  while(temp > 0){
    int rem = temp % 10  ;

    sum += pow(rem , digitCount) ;
    temp ~/= 10 ;

  }

  if(no == sum ){
    print("The Given Number $no is Armstrong Number" ) ;
  }else {
    print("The Given Number $no not Armstrong Number" ) ;
  }

}