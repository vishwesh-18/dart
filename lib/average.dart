
// void main(){
// List<int> num =[1,2,5,3,6,4,6,7,4,8,9,5,4,];
//
// int sum = 0;
// for(int i in num){
//   sum+=i;
// }
// print(sum/num.length);
//
// }



import 'dart:io';

void main(){
  print("How many numbers would you like to average");
  int n = int.parse(stdin.readLineSync()!);
  double sum=0;

  for(int i =0; i<n;i++){
    print("Enter a number ${i+1}");
    double num = double.parse(stdin.readLineSync()!);
    sum +=num;
  }
  double average = sum/n;
  print(average);

}