// ...................Question Number 1.................//

// - Ask the user for their name and age, then calculate how many years they need to reach 100.

/*
import 'dart:io';
void main (){
  print("Enter Your Name : ") ;
  String name = stdin.readLineSync()! ;
  print("Enter Your Age : ") ;
  int age = int.parse(stdin.readLineSync()!) ;
  print("Your Name is : $name \n you will reach 100 years old in ${100-age} years. ") ;
}
*/

//.......OUTPUT.....//
/*
Enter Your Name :
Rahul
Enter Your Age :
22
Your Name is : Rahul
you will reach 100 years old in 78 years.
*/


// ...................Question Number 2 ......................//
// - Generate a random number between 1 and 100 and prompt the user to guess it.

/*
import 'dart:io';
import 'dart:math';

void main(){

  Random randomNumber = Random();
  int numberCom = randomNumber.nextInt(100) + 1 ;

  while(true){
    print("Enter Your Name  : ");
    int myNUm = int.parse(stdin.readLineSync()!) ;

    if (numberCom == myNUm ) {
      print("Your Number is Math With Random number") ;
      break ;

    } else if (numberCom > myNUm){
      print("Your Number is smaller than random number") ;
    }else{
      print("your number is greater than random number ") ;
    }
  }
}*/

//..............OUTPUT.............//

/*
Enter Your Name  :
2
Your Number is smaller than random number
Enter Your Name  :
40
Your Number is smaller than random number
Enter Your Name  :
70
your number is greater than random number
Enter Your Name  :
60
Your Number is smaller than random number
Enter Your Name  :
50
Your Number is smaller than random number
Enter Your Name  :
55
Your Number is smaller than random number
Enter Your Name  :
65
your number is greater than random number
Enter Your Name  :
62
Your Number is smaller than random number
Enter Your Name  :
63
Your Number is Math With Random number

*/


// ...................Question Number 3 ......................//
// - Printing strings with single and double quotes.

/*
void main(){
  print("Hello i am \"Rahul Kumar\"\nHello i'am \'Rahul\' ") ;
}
*/

//................. OUTPUT......................//
/*
Hello i am "Rahul Kumar"
Hello i'am 'Rahul'
*/


// ...................Question Number 4 ......................//
// Printing name in Dart.

/*
void main(){
  print("Rahul Kumar");
}
*/

//...........OUTPUT............//
// Rahul KUmar

// ...................Question Number 5 ......................//
// Removing whitespace from a string.

/*
void main(){
  String myName =  "            Rahul              Kumar      " ;
      print("Before Removing Whitespace : $myName");
  print("After Removing White space : ${myName.replaceAll(RegExp(r'\s+'), '')}") ;
}
*/

// This is also done with loop but here we have done using function

// ................OUTPUT............//
// Before Removing Whitespace :             Rahul              Kumar
// After Removing White space : RahulKumar


//......................QUESTION 6 ...................//
// Converting string to int.
/*
void main(){
  String number = "50" ;
  int convertIntoNumber = int.parse(number).toInt();
  
  print("Data type of number : ${number.runtimeType}") ;
  print("Data type of convertIntoNumber : ${convertIntoNumber.runtimeType}") ;

}
*/

//...................OUTPUT.........................//
// Data type of number : String
// Data type of convertIntoNumber : int

//......................QUESTION 7 ...................//
//  Reversing a string using a function.

/*
import 'dart:io';
void main() {
  reverseString();
}

void reverseString() {
  print("Enter String Value: ");
  String str = stdin.readLineSync()!;
  String reverse = '';

  for (int i = str.length - 1; i >= 0; i--) {
    reverse += str[i];
  }
  print("Reversed String: $reverse");
}
*/

//................OUTPUT.................//
// Rahul
// Reversed String: luhaR



//..................Mathematical Operations...........//
//......................QUESTION 8 ...................//
// - Declaring constant and finding simple interest.

/*

void main() {
  const double principal = 1000;
  const double rate = 5;
  const double time = 3;

  double simpleInterest = (principal * rate * time) / 100;

  // Print the result
  print('Principal: ${principal}');
  print('Rate: ${rate}%');
  print('Time: ${time} years');
  print('Simple Interest: ${simpleInterest}');
  print('Total Amount : ${simpleInterest + principal}');

}
*/

//..............OUTPUT...............//
/*
Principal: 1000.0
Rate: 5.0%
Time: 3.0 years
Simple Interest: 150.0
Total Amount : 1150.0
*/

//......................QUESTION 9 ...................//
// Finding the square of a number using user input.

/*
import 'dart:io';

void main() {

  print("Enter Number For find Square of the number : ") ;
  int num = int.parse(stdin.readLineSync()!) ;

  int sq = num * num  ;
  print("Square of the  number $num is : $sq") ;
}
*/

//..............OUTPUT................//

/*
Enter Number For find Square of the number :
14
Square of the  number 14 is : 196

*/


//......................QUESTION 10 ...................//
// Finding quotient and remainder of two integers.

/*
void main(){
  quotientAndRem(40, 6) ; // here we call function
}

void quotientAndRem(double num1 , double num2){
  double rem = num1%num2;
  double quo = num1/num2 ;

  print("Reminder of $num1 % $num2 is : $rem");
  print("quotient of $num1 / $num2 is : $quo");
}
*/

//..................OUTPUT.................//

// Reminder of 40.0 % 6.0 is : 4.0
// quotient of 40.0 / 6.0 is : 6.666666666666667


//......................QUESTION 11 ...................//
// Swapping two numbers.
/*

void main() {
  int a = 5;
  int b = 10;

  print("Before Swaping  a = $a , b = $b ");

  int swapTemp = a ;
  a = b ;
  b = swapTemp ;

  print("After Swaping  : a = $a , b = $b ") ;
}
*/

//...................OUTPUT.........................//
// Before Swap a = 5 , b = 10
// After Swap : a = 10 , b = 5


//......................QUESTION 12 ...................//
// Calculating split amount of bill.


import 'dart:io';

///pppp
///
///
///
///

//......................QUESTION 13 ...................//
// Calculating time taken to reach the office in minutes.

/*
import 'dart:io';

void main() {
  stdout.write('Enter hours : ');
  int hours = int.parse(stdin.readLineSync()!);

  stdout.write('Enter minutes : ');
  int minutes = int.parse(stdin.readLineSync()!);

  int totalTimeInMinutes = hours * 60 + minutes;

  print('Total time taken to reach office: $totalTimeInMinutes minutes');
}
*/

//.....................OUTPUT..............//
/*
Enter hours : 2
Enter minutes : 50
Total time taken to reach office: 170 minutes
*/



//......................QUESTION 14 ...................//
// Checking odd/even numbers.
/*

void main(){
  print("Enter NUmber : ") ;
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print("Enter number $num is Even Number ");

  }  else {
    print("Enter number $num is Odd Number ");
  }
}
*/


//................OUTPUT...............//
// Enter NUmber :
// 30
// Enter number 30 is Even Number


//......................QUESTION 15 ...................//
// Calculating sum of natural numbers.

/*
import 'dart:io';

void main(){
  stdout.write("Enter Number : ") ;
  int num = int.parse(stdin.readLineSync()!) ;
  int sum = 0 ;

  for(int i = 1 ; i <= num ; i++ ){
    // sum += i ;
    sum = sum + i ;
  }
  print(sum);

}*/

//..............OUTPUT....................//
// Enter Number : 10
// 55


//......................QUESTION 16 ...................//
// Generating multiplication tables.

/*import 'dart:io';

void main (){
  stdout.write("Entre Table Number : ");
  int table = int.parse(stdin.readLineSync()!) ;
  for(int i = 1 ; i<= 10 ; i++){
    print("$table X $i = ${table*i}");
  }
}*/

//.................OUTPUT..............//
/*
Entre Table Number : 12
12 X 1 = 12
12 X 2 = 24
12 X 3 = 36
12 X 4 = 48
12 X 5 = 60
12 X 6 = 72
12 X 7 = 84
12 X 8 = 96
12 X 9 = 108
12 X 10 = 120
*/


//......................QUESTION 17 ...................//
// Calculating power of a certain number.

/*
void main() {
  print("Enter Number: ");
  int num = int.parse(stdin.readLineSync()!);
  print("Enter Power Number: ");
  int pow = int.parse(stdin.readLineSync()!);

  int result = 1;

  for (int i = 0; i < pow; i++) {
    result *= num;
  }

  print("$num^$pow = $result");
}
*/


//..............OUTPUT.............//
/*
Enter Number:
2
Enter Power Number:
4
2^4 = 16
*/


//......................QUESTION 18 ...................//
// Implementing a simple calculator for addition, subtraction, multiplication, and division.
/*

void main(){
  stdout.write("Simple Calculator \n") ;
  while(true){
    stdout.write("Calculator Press 1 \n");
    stdout.write("Exit press 0 \n");
    stdout.write("Enter your operation : \n");


    int press = int.parse(stdin.readLineSync()!) ;
    if(press == 1 ){
      print("Addition :: Select Operator + ") ;
      print("Multiplication :: Select Operator * ") ;
      print("Subtraction :: Select Operator - ") ;
      print("Division :: Select Operator / ") ;

      print("Enter First Number : ") ;
      int num1 = int.parse(stdin.readLineSync()!) ;

      print("Enter Second Number :") ;
      int num2 = int.parse(stdin.readLineSync()!) ;

      print("Select operator ::  ") ;
      String operator = stdin.readLineSync()! ;

      if(operator == "+") {
        print("Addition of $num1 + $num2 = ${num1+num2}") ;
      } else if(operator == "-"){
        print("Subtraction of $num1 - $num2 = ${num1-num2}") ;
      } else if(operator == "*"){
        print("Multiplication of $num1 x $num2 = ${num1*num2}") ;
      } else if(operator == "/"){
        print("Addition of $num1 + $num2 = ${num1/num2}") ;
      }

    }else if(press == 0){
      print("Exit Successfully ");
      break ;
    }
  }
}
*/

//..................OUTPUT...............//

/*
Simple Calculator
Calculator Press 1
Exit press 0

Enter your operation :
1

Addition :: Select Operator +
Multiplication :: Select Operator *
Subtraction :: Select Operator -
Division :: Select Operator /

Enter First Number :
20

Enter Second Number :
23

Select operator ::
*

Multiplication of 20 x 23 = 460
Calculator Press 1
Exit press 0

Enter your operation :
0
Exit Successfully

*/

// ....................Conditional Operations .......................//

//......................QUESTION 19 ...................//
// - Checking whether a character is a vowel or consonant.

/*
void main(){
  stdout.write("Enter Latter : ") ;
  String latter = stdin.readLineSync()! ;

  String newLatter = latter.toLowerCase() ;

  if(newLatter == "a" ){
    print("Given Latter is Vowel ") ;
  }else if(newLatter == "e"){
    print("Given Latter is Vowel ") ;
  }else if(newLatter == "i"){
    print("Given Latter is Vowel ") ;
  }else if(newLatter == "0"){
    print("Given Latter is Vowel ") ;
  }else if(newLatter == "u"){
    print("Given Latter is Vowel ") ;
  }else {
    print("Given Latter is Consonant ") ;
  }
}

*/

//................OUTPUT......................//
// Enter Latter : t
// Given Latter is Consonant



//......................QUESTION 20 ...................//
// Checking whether a number is positive, negative, or zero.

/*
void main(){
  stdout.write("Enter Number : ") ;
  int num = int.parse(stdin.readLineSync()!) ;

  if(num >0 ){
    print("Positive Number") ;
  }else if(num == 0 ){
    print("Number is 0");
  }
  else{
    print("Negative Number" ) ;
  }
}
*/

//.....................OUTPUT......................//
// Enter Number : -12
// Negative Number



//......................QUESTION 21 ...................//

//...............................Data Structures........................//
// - Use lists and maps for various operations like finding specific elements and storing contact information.

/*
import 'dart:io';

void main() {

  List<Map<String, dynamic>> contacts = [];

  while (true) {
    stdout.write('Press 1 to add a contact,\n'
        'Press 2 to find a contact,\n'
        ' Press 3 to exit: \n');

    print("PLZ PRESS : ") ;

    int press = int.parse(stdin.readLineSync()!);

    if (press == 1) {
      // Adding a contact
      stdout.write('Enter name: ');
      String name = stdin.readLineSync()!;

      stdout.write('Enter phone number: ');
      String phoneNumber = stdin.readLineSync()!;


      Map<String, dynamic> contact = {
        'name': name,
        'phone': phoneNumber,

      };
      contacts.add(contact);

      print('Contact added successfully!\n');

    } else if (press == 2) {
      // Finding a contact
      stdout.write('Enter name to search: ');
      String searchName = stdin.readLineSync()!.toLowerCase();

      bool found = false;

      for (var contact in contacts) {
        if (contact['name'].toLowerCase() == searchName) {
          print('Contact found:');
          print('Name: ${contact['name']}');
          print('Phone: ${contact['phone']}');
          found = true;
          break;
        }
      }

      if (!found) {
        print('Contact not found.\n');
      }
    } else if (press == 3) {
      // Exiting the program
      print('Exit Successfully.');
      break;
    }
  }
}
*/


//........................OUTPUT.........................//
/*
    Press 1 to add a contact,
    Press 2 to find a contact,
    Press 3 to exit:
    PLZ PRESS :
    1
    Enter name: Rahul
    Enter phone number: 7970989057
    Contact added successfully!

    Press 1 to add a contact,
    Press 2 to find a contact,
    Press 3 to exit:
    PLZ PRESS :
    1
    Enter name: raja
    Enter phone number: 1020304050
    Contact added successfully!

    Press 1 to add a contact,
    Press 2 to find a contact,
    Press 3 to exit:
    PLZ PRESS :
    2
    Enter name to search: raja
    Contact found:
    Name: raja
    Phone: 1020304050
    Press 1 to add a contact,
    Press 2 to find a contact,
    Press 3 to exit:
    PLZ PRESS :
    3
    Exit Successfully.
    */

//......................QUESTION 22 ...................//
//......................... Functions and Parameters.........................//
// Printing your name multiple times using a function.

/*
void main(){
  namePrint("Rahul");
  namePrint("Rahul");
  namePrint("Rahul");
  namePrint("Rahul");

}

void namePrint(String name){
  print("My Name is $name");

}
*/

//.......................OUTPUT..................\\
// My Name is Rahul
// My Name is Rahul
// My Name is Rahul
// My Name is Rahul


//......................QUESTION 23 ...................//
// Printing even numbers between intervals using a function.

/*
void printEvenNumbers(int start, int end) {
  print('Even numbers between $start and $end:');
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  int start = 20;
  int end = 50;

  printEvenNumbers(start, end);
}
*/


//.................................OUTPUT.....................//
/*
Even numbers between 20 and 50:
20
22
24
26
28
30
32
34
36
38
40
42
44
46
48
50*/


//......................QUESTION 24 ...................//
// Creating a function to greet with a name argument.

/*
void greet(String name) {
  print('Hello, $name Good Morning');
}

void main() {
  String name = 'Rahul';
  greet(name);   // here we call function
}
*/

//......................OUTPUT......................//
// Hello, Rahul! Good Morning


//......................QUESTION 25 ...................//
// Creating functions for mathematical operations.

/*
// Function to add
double add(double a, double b) {
  return a + b;
}

// Function to subtract
double subtract(double a, double b) {
  return a - b;
}

// Function to multiply
double multiply(double a, double b) {
  return a * b;
}



void main() {
  double num1 = 25.22;
  double num2 = 5.77;

  // Perform operations and print results
  print('Addition: ${add(num1, num2)}');
  print('Subtraction: ${subtract(num1, num2)}');
  print('Multiplication: ${multiply(num1, num2)}');

  }
  */

  //...........................OUTPUT..........................//
/*
Addition: 30.99
Subtraction: 19.45
Multiplication: 145.5194
*/

//......................QUESTION 26 ...................//
/*

void handleNull(int? number) {
  if (number != null) {
    print('Received number: $number');
  } else {
    print('Number null');
  }
}

void main() {
  int? num1 = 10;
  int? num2; //

  handleNull(num1);
  handleNull(num2);
}
*/


//...........................OUTPUT....................//
/*
Received number: 10
Number is null.
*/


//......................QUESTION 27 ...................//
// - Creating lists and sets.
/*
void main() {
  // Creating a list of integers
  List<int> numbers = [1, 2, 3, 4, 5];
  Set<String> fruits = {'apple', 'banana', 'cherry' , 'apple'};

  for (int number in numbers) {
    print(number);
  }

    for (String fruit in fruits) {
      print(fruit);
    }
  }*/

//......................OUTPUT...................//
/*
1
2
3
4
5
apple
banana
cherry
*/


//......................QUESTION 28 ...................//
// Working with lists of expenses and days.

/*
void main() {
  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday'];
  List<double> expenses = [50.0, 80.0, 65.5, 120.0, 45.5];

  print('Expenses for each day:');
  for (int i = 0; i < days.length; i++) {
    print('${days[i]}: \$${expenses[i]}');
  }

}
*/


//.....................OUTPUT....................//
/*
Expenses for each day:
Monday: $50.0
Tuesday: $80.0
Wednesday: $65.5
Thursday: $120.0
Friday: $45.5
*/




//......................QUESTION 29 ...................//
// Filtering list elements using conditions.
/*

void main() {
  List<int> numbers = [10, 20, 5, 30, 15, 40, 25];
  List<int> filteredNumbers = numbers.where((number) => number > 20).toList();
  print('Numbers greater than 20: $filteredNumbers');
}
*/

//........................output.......................//
// Numbers greater than 20: [30, 40, 25]



//......................QUESTION 30 ...................//
// - Creating and updating maps with various keys and values.
/*

void main() {

  Map<String, int> ages = {
    'Rahul': 30,
    'Raja': 25,
    'pankaj': 35,
    'Riya': 40,
  };

  print('Ages: $ages');

}
*/

//.....................OUTPUT........................//
// Ages: {Rahul: 30, Raja: 25, pankaj: 35, Riya: 40}



// Object-Oriented Programming (OOP)
//......................QUESTION 31 ...................//
// Creating classes for Laptop, House, Animal, Cat, and Camera.

/*
class Laptop {
  String brand;
  String model;
  double screenSize;
  Laptop(this.brand, this.model, this.screenSize, );

  void turnOn() {
    print('Turning on the $brand $model...');
  }
  void shutdown() {
    print('Shutting down the $brand $model...');

  }
}

class House {
  int numberOfRooms;
  double price;
  House( this.numberOfRooms, this.price,);
  void displayInfo() {
    print('Rooms: $numberOfRooms');
    print('Price: \$${price.toStringAsFixed(2)}');

  }
}

class Animal {
  String species;
  int age;
  String habitat;
  Animal(this.species, this.age, this.habitat);
  void makeSound() {
  }

  }
  */


//......................QUESTION 32 ...................//
// ....................Practical Applications.........//\
// - Creating a simple to-do application.

/*
import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print('||||||||||||||||   TODO ||||||||||||||');
    print('1. Add a task');
    print('2. Remove a task');
    print('3. View tasks');
    print('4. Exit');
    stdout.write('Enter your choice: ');
    String choice = stdin.readLineSync()!;

    switch (choice) {
      case '1':
        addTask(tasks);
        break;
      case '2':
        removeTask(tasks);
        break;
      case '3':
        viewTasks(tasks);
        break;
      case '4':
        exit(0);
        break;
      default:
        print('Invalid choice. Please enter a number between 1 and 4.');
    }
  }
}


//// TASK VIEW FUNCTION
void addTask(List<String> tasks) {
  stdout.write('Enter the task: ');
  String task = stdin.readLineSync()!;
  tasks.add(task);
  print('Task added successfully.');
}


// TASK REMOVE FUNCTION
void removeTask(List<String> tasks) {
  if (tasks.isEmpty) {
    print('No tasks to remove.');
    return;
  }

  viewTasks(tasks);
  stdout.write('Enter the number of the task to remove: ');
  String input = stdin.readLineSync()!;
  int? index = int.tryParse(input);

  if (index != null && index > 0 && index <= tasks.length) {
    tasks.removeAt(index - 1);
    print('Task removed successfully.');
  } else {
    print('Invalid task number.');
  }
}

///// TASK VIEW FUNCTION
void viewTasks(List<String> tasks) {
  if (tasks.isEmpty) {
    print('No tasks available.');
    return;
  }

  print('--- Your Tasks ---');
  for (int i = 0; i < tasks.length; i++) {
    print('${i + 1}. ${tasks[i]}');
  }
}

void exit(int status) {
  print('Exiting the application.');
  exit(0);
}*/

//..................OUTPUT..................//
/*||||||||||||||||   TODO ||||||||||||||
1. Add a task
2. Remove a task
3. View tasks
4. Exit
Enter your choice: 1
Enter the task: go to collage
Task added successfully.
||||||||||||||||   TODO ||||||||||||||
1. Add a task
2. Remove a task
3. View tasks
4. Exit
Enter your choice: 1
Enter the task: study dsa 2 hour
Task added successfully.
||||||||||||||||   TODO ||||||||||||||
1. Add a task
2. Remove a task
3. View tasks
4. Exit
Enter your choice: 3
--- Your Tasks ---
1. go to collage
2. study dsa 2 hour
||||||||||||||||   TODO ||||||||||||||
1. Add a task
2. Remove a task
3. View tasks
4. Exit
Enter your choice: 4
Exiting the application.*/

//......................QUESTION 33 ...................//
//................................Game Implementations............................//
// - Develop a two-player Rock-Paper-Scissors game against the computer.
/*

import 'dart:io';
import 'dart:math';

void main() {
  while (true) {
    print('Rock || Paper || Scissors Game ');
    print('1. Play');
    print('2. Exit');
    stdout.write('Enter your choice: ');
    String choice = stdin.readLineSync()!;

    if (choice == '1') {
      playGame();
    } else if (choice == '2') {
      print('Exiting the game.');
      break;
    } else {
      print('Invalid choice. Please enter 1 or 2.');
    }
  }
}

void playGame() {
  List<String> choices = ['Rock', 'Paper', 'Scissors'];
  Random random = Random();

  // Get the player's choice
  String playerChoice;
  while (true) {
    stdout.write('Enter your choice (Rock/Paper/Scissors): ');
    playerChoice = stdin.readLineSync()!;
    if (choices.contains(playerChoice)) {
      break;
    } else {
      print('Invalid choice. Please enter Rock, Paper, or Scissors.');
    }
  }

  // Get the computer's choice
  String computerChoice = choices[random.nextInt(3)];
  print('Computer chose: $computerChoice');

  // Determine the winner
  if (playerChoice == computerChoice) {
    print('Draw Game');
  } else if ((playerChoice == 'Rock' && computerChoice == 'Scissors') ||
      (playerChoice == 'Paper' && computerChoice == 'Rock') ||
      (playerChoice == 'Scissors' && computerChoice == 'Paper')) {
    print('You win!');
  } else {
    print('Computer wins!');
  }
}
*/

//.........................OUTPUT........................//
/*
Rock || Paper || Scissors Game
1. Play
2. Exit
Enter your choice: 1
Enter your choice (Rock/Paper/Scissors): Rock
Computer chose: Paper
Computer wins!
Rock || Paper || Scissors Game
1. Play
2. Exit
Enter your choice: 2
Exiting the game.
*/

////////////////////// sir my laptop is automatic off 2 time ////////////
//////////////////// Some question are not done ////////////////////////



