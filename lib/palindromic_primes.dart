bool isPrime(int num) {
  if (num < 2) {
    return false;
  }
  if (num == 2) {
    return true;
  }
  if (num % 2 == 0) {
    return false;
  }

  for (int i = 3; i * i <= num; i += 2) {
    if (num % i == 0) {
      return false;
    }
  }

  return true;
}

bool isPalindrome(int num) {
  int original = num;
  int reversed = 0;

  while (num > 0) {
    int digit = num % 10;
    reversed = reversed * 10 + digit;
    num ~/= 10;
  }

  return original == reversed;
}

void main() {
  for (int i = 10; i < 100; i++) {
    if (isPrime(i) && isPalindrome(i)) {
      print(i);
    }
  }
}
