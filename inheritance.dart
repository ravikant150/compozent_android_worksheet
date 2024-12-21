class Animal {
  // Method in the base class
  void makeSound() {
    print('Animal makes a sound');
  }
}

// Derived class
class Dog extends Animal {
  // Override the makeSound method
  @override
  void makeSound() {
    print('Dog barks');
  }
}

void main() {
  // Create an object of Animal class
  Animal animal = Animal();
  animal.makeSound(); // Calls the makeSound method from Animal class

  // Create an object of Dog class
  Dog dog = Dog();
  dog.makeSound(); // Calls the overridden makeSound method from Dog class
}