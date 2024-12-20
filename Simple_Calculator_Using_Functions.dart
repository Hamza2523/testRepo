void main() {
  int a = 8;
  int b = 4;

  //Perform the operations using functions
  int additionResult = addition(a, b);
  int subtractionResult = subtraction(a, b);
  int multiplicationResult = multiplication(a, b);
  double divisionResult = division(a, b);

  // Print the results
  print('Addition: $additionResult');
  print('Subtraction: $subtractionResult');
  print('Multiplication: $multiplicationResult');
  print('Division: $divisionResult');
}

//Function to perform addition
int addition(int a, int b) {
  return a + b;
}

//Function to perform subtraction
int subtraction(int a, int b) {
  return a - b;
}

//Function to perform multiplication
int multiplication(int a, int b) {
  return a * b;
}

//Function to perform division
double division(int a, int b) {
  return a / b;
}
