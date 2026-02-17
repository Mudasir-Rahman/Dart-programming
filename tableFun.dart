import 'dart:io';

void main() {
  // now this is called pass by value
  stdout.write("Enter your name :");
  int number = int.parse(stdin.readLineSync()!);
  table(number);
}

void table(int n) {
  for (int i = 1; i <= 10; i++) {
    print("$n * $i= ${n * i}");
  }
}
