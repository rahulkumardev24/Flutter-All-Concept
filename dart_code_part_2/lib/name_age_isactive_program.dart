/*
Write a function in Dart called createUser with parameters name, age, and
isActive, where isActive has a default value of true .
*/

void main(){

print(  createUser(name: "Rahul", age: 22) ) ;

}

Map<String , dynamic>createUser( {required String name , required int age , bool isActive = true}){
  return {
    "name" : name ,
    "age" : age ,
    "isActive" : isActive
  };
}
