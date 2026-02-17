import 'dart:io';

void main() {
  // print the number in the of triangle using loap
  stdout.write("Enter the number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write("${j + 1}");
    }
    stdout.writeln();
  }
  print("other way");
  for (int k = 0; k < rows; k++) {
    for (int m = 0; m < rows - k - 1; m++) {
      stdout.write(" ");
    }
    for (int number = 0; number <= k; number++) {
      stdout.write("${number + 1}");
    }
    stdout.writeln();
  }
}
