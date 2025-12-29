import 'dart:io';

void main() {
  stdout.write("Enter Your Name ");
  String? name = stdin.readLineSync();
  stdout.write("Enter your Father Name:");
  String? fatherName = stdin.readLineSync();
  stdout.write("Enter Your Age:");
  int? age = int.parse(stdin.readLineSync()!);
  String? information;
  if (name != null && fatherName != null && age != null) {
    information =
        "Your Name is :*$name *\n Your Father Name is :*$fatherName*\n your Age Is :*$age* ";
    print(information);
  } else {
    print("Please provide all the required information");
  }
}
