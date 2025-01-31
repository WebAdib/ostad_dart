class Person{
  String name;
  int age;

  Person(this.name, this.age);

  void eating(){
    print("I'm eating!");
  }


}

class Students extends Person{
  String className;
  Students(this.className): super('Adib',24 );
}

class Player extends Students{
  int roll;
  Player(this.roll): super("10th");
}

main() {
  Person person = new Person("John Doe", 25);
  print(person.name);
  print(person.age);
  person.eating(); // Output: I'm eating!

  Students student = new Students("9th");
  print(student.className); // Output: 9th
  print(student.name); // Output: AdiB
  print(student.age); // Output: 24
  student.eating(); // Output: I'm eating!

  Player player = new Player(13);
  print(player.name); // Output:
  print(player.age); // Output: 24
  print(player.roll); // Output: 13
  print(player.className); // Output: 10th

}