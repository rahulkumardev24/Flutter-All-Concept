// write a program in Dart to remove all whitespace from string

void main (){
  String name = "  Rahul    Kumar" ;
  print("Before : ${name}") ;
  print("After : ${name.replaceAll(RegExp(r'\s+'), '')}") ;
}

// output :
// Before :   Rahul    Kumar
// After  :  RahulKumar