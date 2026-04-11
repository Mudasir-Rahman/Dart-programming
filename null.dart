void main() {
  // in this section we explore the concept of null in dart programming language
  //String name;
  // here the string is not initialized and it will give an error because it is not nullable
  //  so what we do here we can make the string nullable by adding a question mark after the data type
  String? name;
  // now the string is nullable and it can be null
  print(name); // it will print null because the string is not initialized
  // we can also assign a value to the string
  // here for example we can assign a value to the string and then print it
  name = "Mudaser";
  print(name); // it will print Mudaser because the string is initialized
  // so we also can check if the string is null or not by using the null check operator
  if (name != null) {
    print("The name is not null");
  } else {
    print("The name is null");
  }
}
