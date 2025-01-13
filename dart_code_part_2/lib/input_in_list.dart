 // Create a program that's reads list of expenses amount using user input and
 // print total

 import 'dart:io';

void main (){

  List<int> amountList = [] ;

  while(true){

    stdout.write("Press 1 Enter Your amount \n") ;
    stdout.write("press 2 To Calculate Total Bill \n" ) ;
    stdout.write("PRESS :  \n" ) ;

    int press = int.parse(stdin.readLineSync()!) ;

    if(press == 1 ){
      stdout.write("enter your amount : ") ;
      int amount = int.parse(stdin.readLineSync()!) ;
      amountList.add(amount);
    } else if(press == 2 ){

      int grandTotal = 0 ;
       for(int amo in amountList){
         grandTotal += amo ;

       }
      print("Total Bill is : $grandTotal");
      break ;
    }

  }
  }