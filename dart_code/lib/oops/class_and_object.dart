 // Class and Object

 // ...................Class.................................//
 class MyClass{
  String? name ;
  String? UID ;

  // parametrized  constructor
  MyClass(this.name , this.UID){
    print("Name : $name , UID : $UID") ;
  }

 }


 void main(){

  // Object create
  MyClass stu1 = MyClass("Rahul", "23MCA20221") ;
  MyClass stu2 = MyClass("Abi", "23MCA20137") ;
 }
