// Write a dart program to check whether a character is a vowel or
// consonant

import 'dart:io';

void main(){
  stdout.write("Enter Latter : ") ;
  String latter = stdin.readLineSync()! ;

  String newLatter = latter.toLowerCase() ;

  if(newLatter == "a" ){
    print("Given Latter is Vowel ") ;
  }else if(newLatter == "e"){
    print("Given Latter is Vowel ") ;
  }else if(newLatter == "i"){
    print("Given Latter is Vowel ") ;
  }else if(newLatter == "0"){
    print("Given Latter is Vowel ") ;
  }else if(newLatter == "u"){
    print("Given Latter is Vowel ") ;
  }else {
    print("Given Latter is Consonant ") ;
  }
}


