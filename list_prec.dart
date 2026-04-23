import 'let.dart';

void main() {
  List<String> names = ["Mudaser", "Ali", "Ahmed"];
  print(names);
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);
  List<dynamic> mixedList = ["Mudaser", 1, true, 2.5];
  print(mixedList);
  // now start operations on list
  names.add("Zain");
  print(names);
  names.insert(1, "Hassan");
  print(names);
  List<String> frinds = ["Ahsan", "Bilal"];
  names.insertAll(1, frinds);
  print(names);
  names.addAll(frinds);
  print(names);
  names.remove("Hassan");
  print(names);
  names.removeAt(2);
  print(names);
  names.removeLast();
  print(names);
}
