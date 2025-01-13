/*
write a dart program to create a class Camera with private properties [id,
brand, color, price]. Create a getter and setter to get and set values. Also, create 3
objects of it and print all details
*/


class Camera {
  // Private properties
  int _id;
  String _brand;
  String _color;
  double _price;

  // Constructor
  Camera({required int id,
    required String brand,
    required String color,
    required double price})
      : _id = id,
        _brand = brand,
        _color = color,
        _price = price;

  // Getter and Setter for id
  int get id => _id;
  set id(int value) => _id = value;

  // Getter and Setter for brand
  String get brand => _brand;
  set brand(String value) => _brand = value;

  // Getter and Setter for color
  String get color => _color;
  set color(String value) => _color = value;

  // Getter and Setter for price
  double get price => _price;
  set price(double value) => _price = value;

  // Method to print details of the camera
  void printDetails() {
    print('Camera ID: $_id Brand : $_brand Camera Color: $_color Camera Price: $_price');
    print('');
  }
}

void main() {
  // Creating instances of the Camera class
  Camera camera1 = Camera(id: 1, brand: 'Canon', color: 'Black', price: 1200.00);
  Camera camera2 = Camera(id: 2, brand: 'Nikon', color: 'Red', price: 900.00);
  Camera camera3 = Camera(id: 3, brand: 'Sony', color: 'Silver', price: 1500.00);

  // Printing details of each camera
  camera1.printDetails();
  camera2.printDetails();
  camera3.printDetails();

}
