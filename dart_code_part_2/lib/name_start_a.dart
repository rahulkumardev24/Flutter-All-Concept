/*
Add your 7 friend names to the list. Use where to find a name that starts
with alphabet a.
*/

void main() {
  // Create a list with the names of 7 friends
  List<String> friends = ["Rahul", "Bikash", "Pankaj", "Abhi", "Himanshu", "Ankit"];

  // Use the where method to find names that start with 'A'
  Iterable<String> friendsWithA = friends.where((name) => name.startsWith("A"));

  // Print names that start with 'A'
  for (String name in friendsWithA) {
    print(name);
  }
}
