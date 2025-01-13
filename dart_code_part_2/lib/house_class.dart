/*
Write a dart program to create a class House with properties [id, name,
price]. Create a constructor of it and create 3 objects of it. Add them to the list
and print all details*/

class Home {
  int? id ;
  String? name ;
  int? price ;

  Home({this.id , this.name , this.price}) ;

  void homeInfo(){
    print("House Id : $id , Name : $name , Price $price") ;
 

  }
}

void main(){

  Home first = Home(id: 100 , name: "Block1" ,price:  10000);
  Home second = Home(id: 101 , name: "Block2" ,price:  20000);
  Home third = Home(id: 102 , name: "Block3" ,price:  40000);


  List<Home> homeList = [first , second , third] ;

  for(var home in homeList){
    home.homeInfo();
  }

}
