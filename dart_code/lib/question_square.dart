import 'dart:io';

void main() {
  stdout.write("Enter Number to find Square : ") ;
  int num = int.parse(stdin.readLineSync()!);

  var sq = num * num ;
  print("Square of the number $num : $sq ") ;

}