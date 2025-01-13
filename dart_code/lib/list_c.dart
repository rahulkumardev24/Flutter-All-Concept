// List in Dart

void main(){
  List<String> listName = ["Rahul" , "Satish" , "Rajiv"] ;
  listName.add("Shyam") ;
  listName.insertAll(1, ["pooja" , "gauri"]) ;
  listName.remove("Rajiv") ;

  print(listName) ;

  print(listName.isEmpty) ;
  print(listName.first ) ;
  print(listName.last) ;
  print(listName.length) ;
  // print(listName.removeLast()) ;


  // Apply for loop in list
  for(int i = 0 ; i < listName.length ; i++) {
    print("Student : ${listName[i]}") ;
  }
  
  // apply for each loop in list
  for(String eachName in listName) {
    print(eachName) ;
  }
}