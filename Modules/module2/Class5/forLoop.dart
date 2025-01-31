main(){
  // for(int i = 0; i<10; i++){
  //   print('Adib ${i+1}');
  // }

  // for(int i = 0; i<10; i++){
  //   print('5 x ${i+1} = ${5*(i+1)}');
  // }


  List <String> students = ['Adib', 'Sami', 'Sneha'];
  // for(int i = 0; i<students.length; i++){
  //   print('Hello, ${students[i]}');
  // }

  for(String studentName in students){
    print('Hello, ${studentName}');
  }

  var studentsMap = [
    {'Name': 'Adib', 'Age' : 25},
    {'Name': 'Sami', 'Age' : 22},
    {'Name': 'Sneha', 'Age' : 24},
  ];

  int totalAge = 0;

  for(var student in studentsMap){
    totalAge += student['Age'] as int;
    print('Name: ${student['Name']}, Age: ${student['Age']}');

  }
  print('Total Age: ${totalAge}');


}