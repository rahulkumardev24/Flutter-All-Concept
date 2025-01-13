import 'dart:io';

void main (){
  stdout.write("Enter String Word : ") ;

  String name = stdin.readLineSync()! ;

  String org = name.toLowerCase() ;

  String revName = org.split("").reversed.join() ;

  if(org == revName ){
    print("Palindrome String") ;
  }else{
    print("Not Palindrome String") ;
  }
}