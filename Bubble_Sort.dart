void main() {
  List<int> numbers = [5, 2, 9, 1, 5, 6];

  // Bubble Sort algorithm
  int n = numbers.length;
  for (int i = 0; i < n - 1; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      if (numbers[j] > numbers[j + 1]) {
        // Swap numbers[j] and numbers[j + 1]
        int temp = numbers[j];
        numbers[j] = numbers[j + 1];
        numbers[j + 1] = temp;
      }
    }
  }

  // Print the sorted list
  print('Sorted List: $numbers');
}
