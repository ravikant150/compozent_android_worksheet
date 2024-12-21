void main() {
  // String to test
  String str = "madam";

  // Function to check if the string is a palindrome
  bool isPalindrome(String str) {
    // Reverse the string and compare it to the original
    String reversed = str.split('').reversed.join('');
    return str == reversed;
  }

  // Check if the string is a palindrome
  if (isPalindrome(str)) {
    print("The string '$str' is a palindrome.");
  } else {
    print("The string '$str' is not a palindrome.");
  }
}