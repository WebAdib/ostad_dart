abstract class Student{

  void attendClass();

  void eating(){
    print("He is eating");
  }

  void studying(){
    print("He is studying");
  }
}
class CommerceStudent implements Student{
  String name;
  CommerceStudent(this.name);

  @override
  void attendClass(){
    print("$name is attending Commerce class");
  }

  @override
  void eating() {
    print("$name is eating");
  }

  @override
  void studying() {
    print("$name is studying");
  }

}
class ScienceStudent extends Student{
  String name;
  ScienceStudent(this.name);

  @override
  void attendClass(){
    print("$name is attending Science class");
  }
}
main(){
  ScienceStudent student = new ScienceStudent("adib");
  student.attendClass();
  student.eating();
  student.studying();

  CommerceStudent commerceStudent = new CommerceStudent("ahmed");
  commerceStudent.attendClass();
  commerceStudent.eating();
  commerceStudent.studying();

  //polymorphism
  Student st1 = new CommerceStudent("Nami");
  st1.attendClass();

}