import 'dart:io';

void main() {
  double result = calculate();
  if (!result.isNaN) {
    print("Result: $result");
  }
}

double calculate() {
  stdout.write("Enter first number :");
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter second number :");
  double num2 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter operator (+, -, *, /): ");
  String operator = stdin.readLineSync()!;
  switch (operator) {
    case "+":
      return num1 + num2;

    case "-":
      return num1 - num2;

    case "*":
      return num1 * num2;

    case "/":
      if (num2 != 0) {
        return num1 / num2;
      } else {
        print("Error: Division by zero is not allowed.");
        return double.nan; // Return NaN to indicate an error
      }

    default:
      print("Invalid operator. Please use +, -, *, or /.");
  }
  double result = 0;
  return result;
}
