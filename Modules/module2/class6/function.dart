double calculateArea(double x, double y){
  return x*y;
}

calculatePerimeter(double x, double y){
  print('Your perimeter is : ${2*(x+y)}');
}

double optionalPrm(double x, double y, [String ? description]){
  if(description!= null){
    print('Description: $description');
  }
  return 2*(x+y);
}


main(){
print('Area 1 is: ${calculateArea(10, 12)}');
print('For this value: ');
calculatePerimeter(10, 12);
print('Perimeter 2 is: ${optionalPrm(10, 12, 'This is a rectangle')}\n');
print('Perimeter 3 is: ${optionalPrm(5, 7)}\n');

}