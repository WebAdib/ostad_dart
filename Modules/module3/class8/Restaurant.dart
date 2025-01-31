class Restaurant{
  int _id = 1012;
  Restaurant(){
    _shopping();
  }

  String order(String item){
    _prepareItem(item);
    return "$item is served";
  }

  _prepareItem(String item){
    print("Make $item");
  }

  _shopping(){
    print("Buy materials");
  }

  int get restaurantId => _id;
  set setID(int value){
    _id = value;
  }
}