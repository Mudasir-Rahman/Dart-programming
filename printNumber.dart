void main() {
  printNumber();
}

void printNumber() {
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue;
    }
    print("The number is $i");
  }
}
