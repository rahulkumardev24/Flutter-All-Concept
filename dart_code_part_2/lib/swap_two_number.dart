// Write a program to swap two numbers .

void main() {
  int a = 5;
  int b = 10;

  print("Before Swap a = $a , b = $b ");

  int swapTemp = a ;
  a = b ;
  b = swapTemp ;

  print("After Swap : a = $a , b = $b ") ;
}

// output :
// Before Swap a = 5 , b = 10
// After Swap : a = 10 , b = 5