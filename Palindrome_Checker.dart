void main() {
  String str = 'madam';

  //Check if the string is equal to its reverse
  if (str == str.split('').reversed.join('')) {
    print("The string '$str' is a palindrome.");
  } else {
    print("The string '$str' is not a palindrome.");
  }
}
