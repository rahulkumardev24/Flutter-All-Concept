// Write a Dart code that takes this list and makes a new list that
// has only the even elements of this list in it.

void main (){
  List<int> numberList = [10,2,4,68,11,3,33,19,6,17,37,47,53] ;
  List<int> evenList = [] ;
  for(int element in numberList){
    if(element % 2 == 0 ){
      evenList.add(element) ;
    }
  }
  print(evenList);
}