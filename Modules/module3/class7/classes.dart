main(){
  // String name = "Adib";
  // int age = 24;
  // String studentClass = "Class-9";

  // Students student1 = new Students();
  // student1.studentName = "Adib";
  // student1.age = 24;
  // student1.studentClass = "Class-9";
  // print(student1.studentName);

  // Mobile mobile1 = new Mobile();
  // mobile1.model = "iPhone 12 Pro";
  // mobile1.year = 2021;
  // mobile1.memory = 128;
  // mobile1.camera = 12;
  // print(mobile1.model);
  // mobile1.Change();

  human person1 =  human();
  person1.name = "John";
  person1.age = 30;
  person1.gender = "Male";
  person1.height = 175;
  print(person1.legs);
  person1.moving();
  person1.eating();
  human.global();



}

class Students{
  late String studentName;
  late int age;
  late String studentClass;
  late String studentSections;
}

class Mobile{
  late String model;
  late int year;
  late int memory;
  late int camera;
  late double screenSize;

  void Change(){
    print('Im charging');
  }
}

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