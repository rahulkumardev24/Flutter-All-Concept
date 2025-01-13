// Dart List
// There are Two types of list in dart

// 1. Fixed Length List
// 2. Growable List

void main(){
  // 2. Growable list


  // first
  // isEmpty
  //  isNotEmpty
  // length
  // last
  // reversed
  // single

  // 1. inserting Element into list

  // add()
  // addAll()
  // insert()
  // insertAll()

  // 2. Removing List Elements

  // remove()
  // removeAt()
  // removeLast()
  // removeRange()



  var myList = [10,20,30,40,50] ;

  // Add element in list
  myList.add(100) ;

  // insert element
  myList.insert(2,800) ;

  // insert All element
  myList.insertAll(5, [99,88,77,66,55,44,33] ) ;

  // replace the element in the given range
  myList.replaceRange(1, 4, [1,2,3,4,5,6]) ;

  // Add all element
  myList.addAll([11,22,33,44,55]) ;

  // update the list
  myList[2] = 7000 ;


  print(myList.isEmpty);
  print(myList.length);
  print(myList.last);
  print(myList.first);
  print(myList.singleOrNull);

  print("MY LIST : $myList") ;
}