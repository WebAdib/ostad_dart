import 'dart:io';

main(){
  print('Enter day number of weekend: ');
  String ? day = stdin.readLineSync();

  switch(day) {
    case '1':
      print('Saturday');
      break;
    case '7':
      print('Friday');
      break;
    default:
      print('Not a weekend');
  }
}