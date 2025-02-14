// find all the prime numbers in the given range

import 'dart:io';
import 'dart:math';

bool isPrime(int num) {
  if (num < 2) return false;
  if (num == 2) return true;
  if (num % 2 == 0) return false;

  int sqrtNum = sqrt(num).toInt();

  for (int i = 3; i <= sqrtNum; i += 2) {
    //5%3=
    if (num % i == 0) return false;
  }

  return true;
}

void main() {
  print("Enter the start of the range");
  int start = int.parse(stdin.readLineSync()!);
  int end = int.parse(stdin.readLineSync()!);
  print("Prime number between $start and $end");

  for (int i = start; i <= end; i++) {
    if (isPrime(i)) {
      print(i);
    }
  }
}
