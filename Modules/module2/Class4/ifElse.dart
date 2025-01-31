import 'dart:io';

main(){
  // var tk = 1000;
  // if(tk>1000){
  //   print('I will go on a date with flowers');
  // }else if(tk>500){
  //   print('I will not go on a date');
  // }
  // else{
  //   print('I will not go on a date');
  // }

  print('Enter your user name: ');
  String ? userName = stdin.readLineSync();
  print('Enter your password: ');
  String? password = stdin.readLineSync();

  if(userName == 'Adib'){
    print('Welcome Adib');
    if(password == '123'){
      print('Access granted');
    } else{
      print('Wrong password....Access denied');
    }
  }
  else{
    print('Access denied');
  }


}