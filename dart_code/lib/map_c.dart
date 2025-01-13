// MAP

void main(){

  // first Map
  Map<String , String> nameMap = { "Student 1 " : "Rahul" , "Student 2" : "Satish" , "Student 3" : "Himanshu" } ;
  print(nameMap) ;

  // Second Map
  Map<String , int> ageMap = {"Rahul" : 21 , "Satish" : 22 , "Vikas" : 32 } ;
  print(ageMap) ;
  print(ageMap.keys) ;
  print(ageMap.values) ;


  // Third Map dynamic
  Map<String , dynamic> informationStudent = { "Name": "Rahul Kumar",
    "age": 21,
    "City": "Patna",
    "Weight": 55,
    "CGPA": 8.12
  };
  print(informationStudent) ;


  // apply list inside the list
  List<Map<String , dynamic> > studentDetails = [
    {
      "name" : "Rahul kumar" ,
      "age" : 21 ,
      "city" : "patna" ,
      "myProject" : {"notesApp" : 8 , "musicApp" : 7 , "todoApp" : 9}  ,

      "month" : {
        "jan" : ["100" , "101" , "102" , "103" , "104"] ,
        "feb" : ["100" , "101" , "102" , "103" , "104"]  ,
        "mar" : ["100" , "101" , "102" , "103" , "104"] ,
        "apr" : ["100" , "101" , "102" , "103" , "104"] ,
        "may" : ["100" , "101" , "102" , "103" , "104"] ,
        "jun" : ["100" , "101" , "102" , "103" , "104"] ,
        "jul" : ["100" , "101" , "102" , "103" , "104"] ,
      }
    } ,

    {
      "name" : "himanshu" ,
      "age" : 23 ,
      "city" : "Delhi" ,
      "myProject" : {"notesApp" : 8 , "musicApp" : 7 , "todoApp" : 9} ,

      "month" : {
        "jan" : ["100" , "101" , "102" , "103" , "104"] ,
        "feb" : ["100" , "101" , "102" , "103" , "104"]  ,
        "mar" : ["100" , "101" , "102" , "103" , "104"] ,
        "apr" : ["100" , "101" , "102" , "103" , "104"] ,
        "may" : ["100" , "101" , "102" , "103" , "104"] ,
        "jun" : ["100" , "101" , "102" , "103" , "104"] ,
        "jul" : ["100" , "101" , "102" , "103" , "104"] ,
      }
    } ,


    {
      "name" : "pinki" ,
      "age" : 26 ,
      "city" : "Chandigarh" ,
      "myProject" : {"notesApp" : 8 , "musicApp" : 7 , "todoApp" : 9},

      "month" : {
        "jan" : ["100" , "101" , "102" , "103" , "104"] ,
        "feb" : ["100" , "101" , "102" , "103" , "104"]  ,
        "mar" : ["100" , "101" , "102" , "103" , "104"] ,
        "apr" : ["100" , "101" , "102" , "103" , "104"] ,
        "may" : ["100" , "101" , "102" , "103" , "104"] ,
        "jun" : ["100" , "101" , "102" , "103" , "104"] ,
        "jul" : ["100" , "101" , "102" , "103" , "104"] ,
      }
    } ,

    {
      "name" : "rose" ,
      "age" : 22 ,
      "city" : "Punjab" ,
      "myProject" : {"notesApp" : 8 , "musicApp" : 7 , "todoApp" : 9} ,

      "month" : {
        "jan" : ["100" , "101" , "102" , "103" , "104"] ,
        "feb" : ["100" , "101" , "102" , "103" , "104"]  ,
        "mar" : ["100" , "101" , "102" , "103" , "104"] ,
        "apr" : ["100" , "101" , "102" , "103" , "104"] ,
        "may" : ["100" , "101" , "102" , "103" , "104"] ,
        "jun" : ["100" , "101" , "102" , "103" , "104"] ,
        "jul" : ["100" , "101" , "102" , "103" , "104"] ,
      }

    } ,


  ] ;


  print(studentDetails) ;
  // output :
  // [{name: Rahul kumar, age: 21, city: patna, myProject: {notesApp: 8, musicApp: 7, todoApp: 9}}
  // {name: himanshu, age: 23, city: Delhi, myProject: {notesApp: 8, musicApp: 7, todoApp: 9}},
  // {name: pinki, age: 26, city: Chandigarh, myProject: {notesApp: 8, musicApp: 7, todoApp: 9}},
  // {name: rose, age: 22, city: Punjab, myProject: {notesApp: 8, musicApp: 7, todoApp: 9}}]


  print(studentDetails[0]) ;
  // output :
  // {name: Rahul kumar, age: 21, city: patna}


  print(studentDetails[2]["age"]) ;
  // output :
  // 26


  print(studentDetails[3]["month"]["mar"][4]) ;
  // 104 

}