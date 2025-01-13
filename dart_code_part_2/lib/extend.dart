class Animal {
  int id;
  String name;
  String color;

  // Constructor for Animal class
  Animal({required this.id, required this.name, required this.color});

  // Method to print details of the animal
  void printDetails() {
    print('Animal ID: $id Name: $name Color: $color');
  }
}

class Cat extends Animal {
  String sound;

  // Constructor for Cat class
  Cat({required int id, required String name, required String color, required this.sound})
      : super(id: id, name: name, color: color);

  // Overriding the printDetails method to include sound
  @override
  void printDetails() {
    super.printDetails();
    print('Cat Sound: $sound');
  }
}

void main() {
  // Creating an instance of the Cat class
  Cat myCat = Cat(id: 1, name: 'riy', color: 'Gray', sound: 'Meow');

  // Printing details of the cat
  myCat.printDetails();
}
