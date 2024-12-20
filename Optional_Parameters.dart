void greet(String name, [String message = 'Welcome']) {
  print('Hello $name, $message');
}

void main() {
  //Calling greet with only the name
  greet("Alice");

  //Calling greet with both name and message
  greet("Bob", "Good Morning");
}
