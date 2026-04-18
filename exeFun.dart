import 'dart:math';

void main() {
  personalInfo("Mudaser", 25);
  evenNumbers(1, 20);
  greet("Mudaser");
  String randomString = generateRandomString(10);
  print("Generated random string: $randomString");
}

void personalInfo(String name, int age) {
  print("My name is $name and I am $age years old.");
}

// NEXT FUNCTION even number in interval
void evenNumbers(int start, int end) {
  print("Even numbers between $start and $end are:");
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

// take name as arugument
void greet(String name) {
  print('Hello $name,welcome to dart programming ');
}

String generateRandomString(int length) {
  const characters =
      'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
  Random random = Random();
  return String.fromCharCodes(
    Iterable.generate(
      length,
      (_) => characters.codeUnitAt(random.nextInt(characters.length)),
    ),
  );
}
