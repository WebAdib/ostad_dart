main(){
  int ? age;
  age = 10;
  print(age ?? 0);


  late String name;
  name = "John Doe";
  print(name);
  
  List<int ?> numbers = [1, null, 2, 3];
  print(numbers);
}