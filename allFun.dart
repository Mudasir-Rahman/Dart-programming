void main() {
  // now here i calling the function but if i not give an argument then it will
  // give an error because the function is expecting an argument
  positionFunction('Mudaser', 25, 'New York');
  optionalParameterFunction('Mudaser');
  optionalParameterFunction('Mudaser', 25);
  optionalParameterFunction('Mudaser', 25, 'New York');
  namedParameterFunction(name: 'Mudaser');
  namedParameterFunction(name: 'Mudaser', age: 25);
  namedParameterFunction(name: 'Mudaser', age: 25, city: 'New York');
  namedParameterFunction2();
  namedParameterFunction2(name: 'Mudaser');
  namedParameterFunction2(name: 'Mudaser', age: 25);
  namedParameterFunction2(name: 'Mudaser', age: 25, city: 'New York');
}

void positionFunction(String name, int age, String city) {
  print("This is a position function");
  print("Name: $name, Age: $age, City: $city");
}

// next we will see the optional parameter function
void optionalParameterFunction(String name, [int? age, String? city]) {
  print("This is an optional parameter function");
  print(
    "Name: $name, Age: ${age ?? 'Not provided'}, City: ${city ?? 'Not provided'}",
  );
}

// now next we will see the named parameter function
void namedParameterFunction({required String name, int? age, String? city}) {
  print("This is a named parameter function using required keyword");
  print(
    "Name: $name, Age: ${age ?? 'Not provided'}, City: ${city ?? 'Not provided'}",
  );
}

void namedParameterFunction2({
  String? name,
  int age = 0,
  String city = 'Unknown',
}) {
  print(
    "This is a named parameter function with default values and nullable name",
  );
  print("Name: $name, Age: $age, City: $city");
}
