import 'dart:io';

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
