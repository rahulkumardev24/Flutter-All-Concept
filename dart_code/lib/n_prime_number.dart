import 'dart:io';

// nth prime number find
/*
void main (){
  print("Enter Number to find nth Prime Number : ") ;
  var prime = int.parse(stdin.readLineSync()!) ;
  for(int i = 2 ; i <= prime ; i++){
    nthPrimeNum(i);
    }
  }

  // here we create nthPrimeNum function
  void nthPrimeNum(int num){
  var flag = 0 ;
  for(int i = 2 ; i <= num/2 ; i++ ){
    if (num % i == 0 ){
      flag = 1 ;
      break ;
    }
  }
  if(flag == 0 ){
    print("$num") ;
    }
  }*/


// find prime number between two number
/*import 'dart:io';

void main() {
  print("Enter the first number:");
  int start = int.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  int end = int.parse(stdin.readLineSync()!);


  for (int i = start; i <= end; i++) {
    if (isPrime(i)) {
      print(i);
    }
  }
}

// Function check
bool isPrime(int num) {
  if (num <= 1) {
    return false;
  }
  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}*/


// first n prime number

import 'dart:io';

void main() {
  print("Enter the first number:");
  int start = int.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  int end = int.parse(stdin.readLineSync()!);


  for (int i = start; i <= end; i++) {
    if (isPrime(i)) {
      print(i);
    }
  }
}

// Function check
bool isPrime(int num) {
  if (num <= 1) {
    return false;
  }
  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}