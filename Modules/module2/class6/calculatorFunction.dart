import 'dart:io';

sum(double x, double y){
  print('----------------------------------------------------------------');
  print('Sum of $x and $y is : ${x+y}');
  print('----------------------------------------------------------------');
}

sub(double x, double y){
  print('----------------------------------------------------------------');
  print('Subtract of $x and $y is : ${x-y}');
  print('----------------------------------------------------------------');
}
mul(double x, double y){
  print('----------------------------------------------------------------');
  print('Multiplication of $x and $y is : ${x*y}');
  print('----------------------------------------------------------------');
}
div(double x, double y){
  print('----------------------------------------------------------------');
  print('Division of $x and $y is : ${x/y}');
  print('----------------------------------------------------------------');
}

main() {
  print('----------------------------------------------------------------');
  print('1. Addition');
  print('2. Subtraction');
  print('3. Multiplication');
  print('4. Division');
  print('----------------------------------------------------------------');

  print('Please select one of the given option : ');

  int ? choice = int.tryParse(stdin.readLineSync()!);
  switch(choice){
    case 1:
      print('For Summation please enter the First Number : ');
      double? num1 = double.tryParse(stdin.readLineSync()!);
      print('For Summation please enter the First Number : ');
      double? num2 = double.tryParse(stdin.readLineSync()!);
      sum(num1!, num2!);
      break;
    case 2:
      print('For Subtraction please enter the First Number : ');
      double? num1 = double.tryParse(stdin.readLineSync()!);
      print('For Subtraction please enter the First Number : ');
      double? num2 = double.tryParse(stdin.readLineSync()!);
      sub(num1!, num2!);
      break;
    case 3:
      print('For Multiplication please enter the First Number : ');
      double? num1 = double.tryParse(stdin.readLineSync()!);
      print('For Multiplication please enter the First Number : ');
      double? num2 = double.tryParse(stdin.readLineSync()!);
      mul(num1!, num2!);
      break;
    case 4:
      print('For Division please enter the First Number : ');
      double? num1 = double.tryParse(stdin.readLineSync()!);
      print('For Division please enter the First Number : ');
      double? num2 = double.tryParse(stdin.readLineSync()!);
      div(num1!, num2!);
      break;
    default:
      print('Invalid choice!');
  }

}