import 'dart:io';

void main(){
  print("enter 1st number");
  int a = int.parse(stdin.readLineSync()!);
  print("enter 2nd number");
  int b =int.parse(stdin.readLineSync()!);
  print("enter 3rd number");
  int c =int.parse(stdin.readLineSync()!);

  if(a>b&& a>c){
    print("a is greater");
  }else if(b>a && b>c){
    print("b is grater");
  }else{
    print("c is grater");
  }

}