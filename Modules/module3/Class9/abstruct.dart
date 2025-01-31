abstract class animal{
  String name;

  animal(this.name);

  void speak(){
    print("Animal makes a sound");
  }
  void eat(){
    print("Animal eats");
  }
}

class lion extends animal{
  String color;
  lion(this.color): super("Lion");
}

main(){
  lion beast = lion("orange");
  
  print(beast.name);
  print(beast.color);
  beast.speak(); // Animal makes a sound
  beast.eat(); // Animal eats



}