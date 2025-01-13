import 'dart:io';

void main(){
  listItem();

}

void listItem(){
  List<int> numberList = [] ;


  while(true){
    print("Write exit to stop ") ;
    print("Enter Number in List : ") ;
    int num = int.parse(stdin.readLineSync()!);
    if(num == null || num == 0){
      print(numberList);
      print("First  Number : ${numberList.first} ... End Number : ${numberList.last}") ;
      break ;
    }else{
      numberList.add(num) ;
    }
    false ;


  }

 }