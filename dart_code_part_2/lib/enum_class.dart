/*
Write a dart program to create an enum class for gender [male, female,
others] and print all values
*/

// Define the Gender enum
enum Gender {
  male,
  female,
  others
}

void main() {
  // Print all values of the Gender enum
  print('Gender values:');
  for (var gender in Gender.values) {
    print(gender);
  }
}
