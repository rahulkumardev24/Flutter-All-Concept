/*
Write a function in Dart called maxNumber that takes three numbers as
arguments and returns the largest number.
*/

void main(){

  print(graterNumber(100,720,39)) ;

}

///////// Function //////////////
int graterNumber(int a , int b , int c ){
  if(a > b && a > c ){
    return a ;
  }else if(b > a && b > c ){
    return b ;
  }else {
    return c ;
  }
}
