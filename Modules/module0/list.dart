void main(){
  var citys = ["Dhaka", "Chittagong", "Sylhet", "Rajshahi"];
  print(citys);
  citys.add("Khulna");
  citys.addAll(["Barisal","Rangpur"]);
  print(citys);
  citys[1] = "Cox's Bazar";
  print(citys);// Update the second city
  print("Citys length is ${citys.length}");
  print(citys.first);
  print(citys.last);
  print(citys.isEmpty);
  print(citys.isNotEmpty);
  print(citys.contains("Dhaka"));
  print(citys.indexOf("Chittagong"));
  print(citys.reversed);
  print(citys.sublist(1, 3)); // Prints elements from index 1 to 2
  print(citys.join(", "));
  print(citys.where((city) => city.startsWith("S"))); // Filters cities starting with 'S'

}