takeOrder(String item) {
  print("$item Ordered");
}

serveOrder(String item) {
  print("Please wait ... ");
  Future.delayed(Duration(seconds: 8),(){
    print("Your $item is served");
  });
}

Waiter(String name, String item) async{
  print("Hi $name You ordered $item");
  await takeOrder(item);
  await serveOrder(item);

}

main() {
  Waiter("Adib", "Burger");
}