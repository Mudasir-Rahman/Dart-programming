class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  void bark() {
    print("Dog is barking");
  }
}

class Cat extends Animal {
  void meow() {
    print("Cat is meowing");
  }
}

void main() {
  Dog dog = Dog();
  Cat cat = Cat();
  dog.eat(); // Inherited method from Animal class
  dog.bark(); // Method from Dog class
  cat.eat(); // Inherited method from Animal class
  cat.meow(); // Method from Cat class
}
