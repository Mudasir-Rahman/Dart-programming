// first how to take input from user
import "dart:io";

void main() {
  print('Enter Your Name:');
  String? name = stdin.readLineSync();
  print('hello$name');
}
