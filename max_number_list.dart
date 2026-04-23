void main() {
  List<int> numbers = [11, 22, 33, 44, 555];
  int max = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  print(max);
}
