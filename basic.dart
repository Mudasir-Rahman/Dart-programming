import 'dart:io';

void main() {
  var number;
  const name = 'mudaser';
  final age = 20;
  int? classNumber;
  double? percentage;
  String? city;
  stdout.write("Enter the data :");
  stdout.write("Enter the number :");
  number = stdin.readLineSync()!;
  stdout.write("Enter the class number :");
  classNumber = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the percentage :");
  percentage = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the city :");
  city = stdin.readLineSync()!;

  print("The name is : $name");
  print("The age is : $age");
  print("The number is : $number");
  print("The class number is : $classNumber");
  print("The percentage is : $percentage");
  print("The city is : $city");
}
