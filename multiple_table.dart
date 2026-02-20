import 'dart:io';

void main() {
  stdout.write("Enter starting number (1-10): ");
  int start = int.parse(stdin.readLineSync()!);

  // Generate tables from 'start' to 10
  for (int num = start; num <= 10; num++) {
    print("=== Table for $num ===");
    for (int i = 1; i <= 10; i++) {
      print("$num × $i = ${num * i}");
    }
    print(""); // Empty line between tables
  }
}
