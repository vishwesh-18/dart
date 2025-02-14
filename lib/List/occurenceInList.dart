void main() {
  List num = [1, 2, 3, 1, 2, 3, 1, 5, 6, 1, 6, 1];
  int count = 0;
  for (int i in num) {
    if (i == 1) {
      count++;
    }
  }
  print(count);
}
