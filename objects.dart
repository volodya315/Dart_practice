void main(){
  //These are objects
  var Lessie = pet();
  Lessie.name = "Lessie";
  Lessie.age = 10;

  var Whiskas = pet();
  Whiskas.name = "Whiskas";
  Whiskas.age = 7;
  //----
}

class pet{
  String name;
  int age;
}