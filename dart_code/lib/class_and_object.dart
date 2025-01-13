class Student{
  // Fields defining  the
  // Properties of Class
  int? roll ;
  String? Name ;


  // parameterized constructor
 Student(this.Name , this.roll) {

   print("Student Name : $Name , Roll NUmber : $roll") ;
 }


}
void main(){
Student stuFir = Student("Rahul", 20) ;
Student stuSec = Student("Vikash", 22) ;
Student stuThi = Student("Abhi", 23) ;

}