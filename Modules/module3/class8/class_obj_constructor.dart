class human{
  late String name;
  late int age;
  late String gender;
  late int height;
  int legs = 2;
  int eyes = 2;
  int hands = 2;
  int arms = 2;

  human(){
    print("This is a human constructor");
    method1();
  }
  method1(){
    print('Hi');
  }

  moving(){
    print('$name is moving');
  }

  eating(){
    print('$name I am eating');
  }
  static global(){
    print("This is running from a global method");
  }
}

main(){
  human adib = human();
  adib.name = "Adib";
  adib.age = 25;
  adib.gender = "Male";
  adib.height = 175;
  adib.moving();
}