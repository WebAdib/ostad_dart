import 'dart:io';


void main(){
  /*String name = "Adib kHan";
  String name2 = "Adib\'s name is Dhrubo";
  print(name);
  print(name2);



  int i = 10;
  int j = 3;
  var answer = i/j;
  print(answer);


  dynamic person = 'Dhrubo';
  person = 'adib';
  person = 10;
  print(person);
  

  print("Enter your name: ");
  String ? name = stdin.readLineSync();
  print("Enter your age: ");
  int ? age = int.tryParse(stdin.readLineSync()!);
  print("Welcome $name your age is $age");
  

  
  print("Enter the 1st number : ");
  double ? number1 = double.parse(stdin.readLineSync()!);
  print("Enter the 2nd number : ");
  double ? number2 = double.parse(stdin.readLineSync()!);
  print("Sum : ${number1 + number2}");
  print("Difference : ${number1 - number2}");
  print("Product : ${number1 * number2}");
  print("Quotient : ${number1 / number2}");

   */
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80];
  print("Original list: $numbers");
  numbers.add(90);

  numbers.addAll([5, 10, 15]);

  numbers.insert(0, 0);

  numbers.insertAll(0, [2,3,4]);
  numbers.sort();
  numbers.remove(2);
  numbers.removeLast();


  print("New list: $numbers");
  print("List number at index ${numbers[5]}");
  print(numbers.length);

  numbers.clear();
  print(numbers);


}