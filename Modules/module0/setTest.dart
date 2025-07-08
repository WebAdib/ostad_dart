void main(){
  var myCitySet = <String>{
    'New York',
    'Los Angeles',
    'Chicago',
    'Houston',
    'Phoenix'
  };
  myCitySet.add('San Francisco');
  myCitySet.addAll({'San Diego', 'Dallas'});
  print(myCitySet.elementAt(5));
  myCitySet.remove('Chicago');
  print(myCitySet);
  myCitySet.clear();
  print(myCitySet.isEmpty);
}