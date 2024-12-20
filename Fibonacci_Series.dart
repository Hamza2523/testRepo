void main() {
  int n = 10; // Number of terms to be printed
  List<int> fibonacciSeries = [];

  //Initializing the first two terms
  int a = 0, b = 1;

  //Adding the first two terms to the series
  fibonacciSeries.add(a);
  fibonacciSeries.add(b);

  //Generating the remaining terms
  for (int i = 2; i < n; i++) {
    int nextTerm = a + b;
    fibonacciSeries.add(nextTerm);
    a = b;
    b = nextTerm;
  }

  //Printing the Fibonacci series
  print('Fibonacci Series:');
  for (int i = 0; i < n; i++) {
    print(fibonacciSeries[i]);
  }
}
