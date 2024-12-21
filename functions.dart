void main() {
  int a = 8;
  int b = 4;

  // Call and print the results of the operations
  print('Sum: ${add(a, b)}');
  print('Difference: ${subtract(a, b)}');
  print('Product: ${multiply(a, b)}');
  print('Quotient: ${divide(a, b)}');
}

// Function for addition
int add(int x, int y) {
  return x + y;
}

// Function for subtraction
int subtract(int x, int y) {
  return x - y;
}

// Function for multiplication
int multiply(int x, int y) {
  return x * y;
}

// Function for division
double divide(int x, int y) {
  return x / y;
}