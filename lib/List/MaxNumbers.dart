void main() {
  List numbers = [
    34,
    35,
    35,
    64,
    64,
    64,
    64,
    6,
    85,
    85,
    46,
    32,
    34,
    86,
    86,
    86,
    67,
    45,
    34,
    86
  ];

  int maxValue = numbers[0];

  for (int i in numbers) {
    if (i > maxValue) {
      maxValue = i;
    }
  }
  print("Maximum value is : $maxValue");

}
