void main() {
  List<int> numbers = [11, 22, 33, 44, 555, 88, 10, 4];
  int evenNumber = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      evenNumber = numbers[i];
      print("Even number: $evenNumber");
    }
  }
}
