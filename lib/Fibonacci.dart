import 'dart:io';

void main() {
  print("Enter Nth number");
  int input = int.parse(stdin.readLineSync()!);
  int a = 0;
  int b = 1;
  // 1
  // 2
  // 3
  // 5
  // 8
  // 13
  for (int i = 0; i <= input; i++) {
    int c = a + b;
    a = b;
    b = c;
    print(c);
  }
}
