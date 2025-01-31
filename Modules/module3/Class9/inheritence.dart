class father{
  String fname;
  String land = "100 bigha";
  String house = "1 house";
  father(this.fname);

  void incomeSource(){
    print("Farming");
  }
  void mySelf(){
    print("My name is $fname");
  }
}
class son extends father{
  String fname;
  son(this.fname):super('Bashar');

  @override
  void incomeSource(){
    print("Fishing");
  }

  @override
  void mySelf(){
    print("My fathers name is: ");
    super.mySelf();
    print("My F_name is ${super.fname}");
  }

}

main(){
  son adib = new son('adib');
  father bashar = new father('Bashar');
  // adib.land = "200 bigha";
  // print("My fathers name is ${adib.fname}");
  // print("My land is ${adib.land}");
  // bashar.incomeSource();
  // adib.incomeSource();
  adib.mySelf();
}