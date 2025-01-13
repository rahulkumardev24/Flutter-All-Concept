/*

Generate a random number between 1 and 100. Ask the user to
guess the number, then tell them whether they guessed too
low, too high, or exactly right

*/

import 'dart:io';
import 'dart:math';

void main(){


  Random rm =new Random() ;
  int randomNumber = rm.nextInt(100) ;

  while(true){
    stdout.write("Enter Your Number : ") ;
    int num = int.parse(stdin.readLineSync()!) ;
    if(num == randomNumber){
      print("Match Your Number and Random Number") ;
      break ;
    }else if(num < randomNumber){
      print("Generated Number is grader than your Number") ;
    }else{
      print("Generated Number is Smaller than your number" ) ;
    }
  }

}

















