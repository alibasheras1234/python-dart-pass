abstract class Animal {
  printName(String name);
  printSound(String sound);
}

class Dog extends Animal {
  @override
  printName(String name) {
    print('Dog name is $name');
  }

  @override
  printSound(String sound) {
    print('Dog sound is $sound');
  }
}

class Cat extends Animal {
  @override
  printName(String name) {
    print('Cat name is $name');
  }

  @override
  printSound(String sound) {
    print('Cat sound is $sound');
  }
}

class Cow extends Animal {
  @override
  printName(String name) {
    print('Cow name is $name');
  }

  @override
  printSound(String sound) {
    print('Cow sound is $sound');
  }
}

void main() {
  var dog = Dog();
  var cat = Cat();
  var cow = Cow();

  print('Info for dog:');

  dog.printName('Alex');
  dog.printSound('Barking');

  print('\nInfo for cat:');

  cat.printName('Oliver');
  cat.printSound('meow');

  print('\nInfo for cow:');

  cow.printName('Nellie');
  cow.printSound('mooing');
}
