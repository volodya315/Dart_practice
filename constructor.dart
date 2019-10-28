void main() {
  //And this is how to use constructor
  var Lessie = pet("Lessie", 10);

  var Whiskas = pet("Whiskas", 7);
  //----
}

class pet {
  String name;
  int age;
/*Long way to make a constructor
  pet(String name, int age) {
    this.name = name;
    this.age = age;
  }*/

//Shorter way to make a constructor
  pet(this.name, this.age);
}
