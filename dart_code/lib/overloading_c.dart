// Function overloading refers to the ability to define multiple functions with the same name but different parameter lists .
// function overloading is not supported. Dart uses named and optional parameters to achieve similar functionality .

void main(){

  // add function calling
  print(add(5, 10));
  print(add(10, 10 , 20)) ;
  print(add(10, 20 , 5 , 10 )) ;


  // multiplication function calling
  print(multiplication(5, 5)) ;
  print(multiplication(5, 5 , c : 10)) ;
  print(multiplication(5, 5 , c : 10 , d:10)) ;


}

// Optional Positional Parameters
int add(int a , int b , [int c = 0 , int d = 0  ]){
  return a + b + c + d ;
}

 // Optional Named Parameters
 int multiplication(int a , int b , {int? c , int? d}){
  if(c != null && d != null) {
    return a * b * c * d  ;
  } else if(c != null){
    return a*b*c ;
  } else if(d != null){
    return a * b * d ;
  } else {
    return a * b ;
  }

}
