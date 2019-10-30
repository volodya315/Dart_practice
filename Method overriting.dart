void Main() {
  var lessie = Pet();
  lessie.name = "Lessie";
  lessie.HasBirthday();
}

class Pet extends Animal {
  String name;

  void HasBirthday() {
    super.HasBirthday();
    print(name);
  }
}

class WildlifeAnimal extends Animal {}

class Animal {
  int age;

  void HasBirthday() {
    print("Happy birthday");
  }
}
