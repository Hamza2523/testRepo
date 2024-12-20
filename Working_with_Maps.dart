void main() {
  //Create a map with the initial key-value pairs
  Map<String, dynamic> person = {
    'name': 'Alice',
    'age': 25,
    'city': 'New York'
  };

  //Add a new key-value pair
  person['country'] = 'USA';

  //Update the value of 'age'
  person['age'] = 26;

  //Print the updated map
  print('Updated Map: $person');
}
