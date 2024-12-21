void main() {
  int n = 10; // Number of terms to display
  int a = 0, b = 1;

  print('Fibonacci Series:');
  
  // Print the first term
  print(a);

  // Print the second term
  print(b);

  // Generate the remaining terms
  for (int i = 3; i <= n; i++) {
    int next = a + b;
    print(next);
    a = b;
    b = next;
  }
}