//Write a Program to Find out the Sum of Digits of a Number.

int sumOfDigits(int num){
  int length = num.toString().length;
  int sum=0;
  while(num>0){
    int digit = num%10;
    sum+=digit;
    num~/=10;
  }
  return sum;
}

void main(){
  print(sumOfDigits(123));
}