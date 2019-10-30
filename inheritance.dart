void Main() {
  var lessie = Pet();
  lessie.age = 7;
  print(lessie.age);
}

class Pet extends Animal {
  String name;
}

class WildLifeAnimals extends Animal {}

//superclass
class Animal {
  int age;
}
