import 'dart:math';

bool isArmStrong(int num) {
  int originalNum = num;
  int sum = 0;
  int digits = num.toString().length;
  while (num > 0) {
    int digit = num % 10;
    sum += pow(digit, digits).toInt();
    num ~/= 10;
  }

  return sum == originalNum;
}

void main() {
  print(isArmStrong(153));
  print(isArmStrong(153));
  print(isArmStrong(370));
  print(isArmStrong(9474));
  print(isArmStrong(123));
}
