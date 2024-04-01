class Animal {
  String? name;

  Animal(this.name);

  void makeSound() {
    print('The animal makes a sound');
  }
}

class Dog extends Animal {
  Dog(String name) : super(name);

  @override
  void makeSound() {
    print('The dog barks: Woof, woof!');
  }
}

void main() {
  Dog dog = Dog('Rex');
  dog.makeSound();
}