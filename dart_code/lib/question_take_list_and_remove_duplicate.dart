import 'dart:io';

void main(){
  listFunction() ;

}

void listFunction(){
  List<int> myNum = [];

  while(true){
    print("Enter 0 To Exit ");
    print("Enter Number : ");
    int num = int.parse(stdin.readLineSync()!) ;
    if(num == null || num == 0){
      print( "User Enter List : $myNum");

      List<int> newList = myNum.toSet().toList() ;
      print("Remove Duplicate Value  $newList") ;
      break ;
    } else{
      myNum.add(num) ;
    }
  }

}