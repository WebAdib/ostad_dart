main(){
  print("Just testing");
  test();


}

void test() async{
  await Future.delayed(Duration(seconds: 2),(){
    print("Delayed message");
  });

  print("Just testing");
}