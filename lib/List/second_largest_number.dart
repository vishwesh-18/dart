void main() {
  List<int> numbers = [5, 2, 9, 1, 3, 17];

  int largest = numbers[0];
  int secondLargest = numbers[0];

  for (int num in numbers) {
    if (num > largest) {
      secondLargest = largest;
      largest = num;
    } else if (num > secondLargest && num != largest) {
      secondLargest = num;
    }
  }

  print("Second largest number: $secondLargest");
}
