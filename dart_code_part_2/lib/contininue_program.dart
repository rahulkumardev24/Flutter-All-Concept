// Write a dart program to print 1 to 100 but not 41

import 'dart:io';

void main(){
  for(int i = 1 ; i<= 100 ; i++){
    if(i == 41 ){
      print("Continue") ;
      continue ;
    }
    print(i);
  }
}