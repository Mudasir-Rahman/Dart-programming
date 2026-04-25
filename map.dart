void main() {
  Map<String, dynamic> person = {
    "name": "mudaser",
    "age": 25,
    "city": "karachi",
    "isStudent": true,
  };
  print(person);
  print("age:${person['age']}");
  print("name:${person['name']}");
}
