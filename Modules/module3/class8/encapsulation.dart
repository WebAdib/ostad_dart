import "Restaurant.dart";

main(){
  Restaurant kfc = new Restaurant();
  kfc.setID = 10;
  print("Your restaurant Id is: ${kfc.restaurantId}");
  //int restaurantId = 10;
  print( kfc.order("Pasta"));
}