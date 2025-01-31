class human{
  late String name;
  late int age;
  late String gender;
  late int height;
  int legs = 2;
  int eyes = 2;
  int hands = 2;
  int arms = 2;

  moving(){
    print('$name I am moving');
  }

  eating(){
    print('$name I am eating');
  }
  static global(){
    print("This is running from a global method");
  }
}