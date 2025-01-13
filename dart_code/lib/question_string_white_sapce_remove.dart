// Write a program in Dart to remove all whitespaces from String

void main(){
  var name = "Rahul       Kumar" ;
  // print(name) ;
  var newName = name.trim() ;
  print(newName.replaceAll(" ", ""));
}