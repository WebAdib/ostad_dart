main() async{
  print('Starting program');
  await fetchData();
  print('Program ended');
}

fetchData()async{
  await Future.delayed(Duration(seconds: 2),(){
    print("Delayed message after 2 seconds");
  });
}