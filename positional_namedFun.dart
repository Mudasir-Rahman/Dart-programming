import 'dart:io';

void main() {
  // positional parameter
  printPositional("Mudaser", 12, "Lahore");
  // named parameter
  printNamed(fatherName: "shehzad khan", age: 50, city: "Lahore");
  // positional and named parameter
  printPositionalNamed("Mohib", age: 22, city: "Lahore");
}

void printPositional(String name, int age, String city) {
  print("My name is $name, I am $age years old and I live in $city");
}

void printNamed({
  required String fatherName,
  required int age,
  required String city,
}) {
  print("My name is $fatherName, I am $age years old and I live in $city");
}

void printPositionalNamed(
  String name, {
  required int age,
  required String city,
}) {
  print("My name is $name, I am $age years old and I live in $city");
}
