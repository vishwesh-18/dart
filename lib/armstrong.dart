import 'dart:math';
bool isArmstrong(int num){
  String str=num.toString();
  int n = str.length;

  int sum=str.split('').fold(0,(acc,digit){
    int d=int.parse(digit);
    return acc + pow(d, n).toInt();
  });

  return sum==num;
}

void main(){
  print(isArmstrong(153));
}