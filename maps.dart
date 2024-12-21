void main() {
  // Step 1: Create a map with initial key-value pairs
  Map<String, dynamic> person = {
    'name': 'Alice',
    'age': 25,
    'city': 'New York'
  };

  // Step 2: Add a new key-value pair
  person['country'] = 'USA';

  // Step 3: Update the value of 'age'
  person['age'] = 26;

  // Step 4: Print the updated map
  print('Updated Map: $person');
}