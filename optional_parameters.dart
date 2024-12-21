void greet(String name, [String message = "Welcome"]) {
  print('Hello $name, $message');
}

void main() {
  // Example calls to the greet function
  greet("Alice"); // Message will default to "Welcome"
  greet("Bob", "Good Morning"); // Custom message provided
}