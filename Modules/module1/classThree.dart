main() {
  //set start

  /*
  var names = <String>{"Adib", "Sami", "Sneha", "Rafi"};
  print(names);
  names.add("Adam");
  names.add("Rafi");
  print(names);
  names.addAll({"abc", "def"});
  print(names);
  names.remove("Adam");
  print(names);

  names.removeAll({"abc", "def"});
  print(names);

  print("Contains Rafi: ${names.contains('Rafi')}");
  print("Contains All: ${names.containsAll({"Rafi", "Sneha"})}");
  print("Element at index 0 : ${names.elementAt(0)}");
  print("Length: ${names.length}");
  print("List is empty: ${names.isEmpty}");
  names.clear();
  print(names);
  print("Is not empty: ${names.isNotEmpty}");
  names.addAll({"abc", "def"});
  print(names);

  var nameList = names.toList();
  print(nameList);

  var otheNames = {"Adib", " Rafi", " Sneha"};
  print(otheNames);
  print("Intersections: ${names.intersection(otheNames)}");
  print("Union: ${names.union(otheNames)}");
  print("Set Difference: ${names.difference(otheNames)}");

  */
  //set end

  //map start
  var person = {'name': "John Doe", 'age': 30};
  var person1 = {'name': "John Doe", 'age': 30};
  var copyPerson = Map.from(person);

  print(person);
  print(person1);
  print(copyPerson);

  // print('Name is : ${person['name']}');
  // print(person.keys);
  // print(person.values);

  print(person == copyPerson);
}
