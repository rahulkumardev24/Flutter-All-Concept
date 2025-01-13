// Write a program in Dart that generates random password

import 'dart:math';

void main(){
  String upperCase = "ABCDEFGHIJKLMNOPQRSTUVWXYZ" ;
  String lowerCase = "abcdefghijklmnopqrstuvwxyz" ;
  String number = "0987654321" ;
  String specialCharacters  = "@#^+%&_-" ;

  String allCharacters   = upperCase + lowerCase + number + specialCharacters ;

  Random randomPassword = Random();

  String getRandomPassword(String src) => src[randomPassword.nextInt(src.length)] ;

  String myPassword = "";

  myPassword += getRandomPassword(upperCase);
  myPassword += getRandomPassword(lowerCase);
  myPassword += getRandomPassword(number);
  myPassword += getRandomPassword(specialCharacters);
 



}