/*
Create an empty list of type string called days. Use the add method to add
names of 7 days and print all days.
*/

import 'dart:io';

void main(){

  List<String> Day = [] ;

  while(true){

    print("Press 1 to enter day") ;
    print("Press 0 to Exit \n") ;
    print("PRESS : ") ;
    int press = int.parse(stdin.readLineSync()!) ;
    if (press == 1) {
      print("Enter Day : ") ;
      String d = stdin.readLineSync()! ;
      Day.add(d);
    }  else if(press == 0 ){
      print("Entered Day is : $Day") ;
      print("Exit Successfully");
      break ;

    }


  }
}
