//Base class
class Animal {
  //Method in the base class
  void makeSound() {
    print('Animal makes a sound');
  }
}

//Derived class
class Dog extends Animal {
  //Overriding the makeSound() method
  @override
  void makeSound() {
    print('Dog barks');
  }
}

void main() {
  //Create an object of Animal
  Animal animal = Animal();
  animal.makeSound();

  //Create an object of Dog
  Dog dog = Dog();
  dog.makeSound();
}
