main(){
  var person = {
    'name': ['aidb', 'aid', 'saidb', 'aid'],
    'age': '23',
    'city': 'New York'
  };
  var nameList = person['name'] as List;
  print(nameList);
  nameList.add('sami');
  print(person);
}