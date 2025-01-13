void main(){   // this is my function

  // Here we call the function
  namePrintFunction() ;

  // here we call function
  RollNumbe(100)      ;
  RollNumbe(101) ; // wee call function multiple  time
  RollNumbe(200) ; // wee call function multiple  time
  RollNumbe(103) ; // wee call function multiple  time
  RollNumbe(350) ; // wee call function multiple  time

  var value = sumOfTheNumber(100,200,300) ; // here we call function and  pass value
  var value1 = sumOfTheNumber(500,500,300) ; // here we call function and  pass value
  print("Sum of the number $value") ;  // here we print the sum
  print(value1) ; 

  //
  
}


// here we create function
// function 1
void namePrintFunction(){
  print("My Name is Rahul Kumar ")  ;
}

// here we create function 2
// create function with parameter
void RollNumbe(int roll){
  print("Student Roll  : $roll") ;
}


// here we create function
// with return  value
int sumOfTheNumber(int num1 , int  num2 , int  num3){
  int sum = num1 +   num2 + num3 ;
  return sum ;
}