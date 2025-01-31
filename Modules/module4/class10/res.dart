abstract class Restaurant{
  void takeOrder();
  void serveFood();
  void generateBill();
  void payBill();
}

class KFC extends Restaurant{
  @override
  void generateBill() {
    print("Your bill is generated");
  }

  @override
  void payBill() {
    print("Your bill is paid");
  }

  @override
  void serveFood() {
    print("Your food is served");
  }

  @override
  void takeOrder() {
    print("Your order is taken");
  }
}

main(){
  Restaurant restaurant1 = new KFC();
  restaurant1.takeOrder();
  restaurant1.serveFood();
  restaurant1.generateBill();
  restaurant1.payBill();
}