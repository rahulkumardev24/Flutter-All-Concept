/*
Write a dart program to create a class Laptop with properties [id, name,
ram] and create 3 objects of it and print all details
*/

class Laptop {
  int? id;
  String name;
  int? ram;

  Laptop({required this.id, required this.name, this.ram});

  void printDetails() {
    print("Id of the Laptop: $id , Name : $name , Ram : $ram");

  }
}

void main() {
  Laptop laptop1 = Laptop(id: 100, name: "HP", ram: 16);
  Laptop laptop2 = Laptop(id: 101, name: "Dell");
  Laptop laptop3 = Laptop(id: 102, name: "MacBook", ram: 8);

  // Printing details of each laptop
  laptop1.printDetails();
  laptop2.printDetails();
  laptop3.printDetails();
}
