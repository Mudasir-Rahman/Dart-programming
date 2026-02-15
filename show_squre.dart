import 'dart:io';

void main() {
  stdout.write("Enter the number1:");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the number2:");
  int num2 = int.parse(stdin.readLineSync()!);
  if (num1 == num2 * num2) {
    print("the number1 :$num1 is the squre of the number2 :$num2");
  } else if (num2 == num1 * num1) {
    print("the number2 :$num2 is the squre of the number1 :$num1");
  } else if (num1 == num2) {
    print("the number1:$num1 is equal to the number2:$num2");
  } else {
    print("there is no squre relation between them ");
  }
}
