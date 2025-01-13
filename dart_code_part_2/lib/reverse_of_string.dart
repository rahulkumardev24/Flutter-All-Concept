import 'dart:io';

void main() {
  reverseString();
}

void reverseString() {
  print("Enter String Value: ");
  String str = stdin.readLineSync()!;
  String reverse = str.split("").reversed.join("");
  print("Reversed String: $reverse");
}




/*
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
}*/
