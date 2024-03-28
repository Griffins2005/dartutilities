int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

void main() {
  List<int> numbers = [10, 5, 25, 8, 15];
  print('The largest number is: ${findLargest(numbers)}');
}
