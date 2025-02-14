// class Circle{
//   double _radius;
//   Circle(this._radius);
//   double get radius=>_radius;
//   set radius(double radius){
//     _radius=radius;
//   }
//   double get area{
//     return 3.14*_radius*_radius;
//   }
//
// }
// void main(){
//   var circle= Circle(2.5);// initial value must be declared
//   circle.radius=2.4;
//   print(circle.area);
// }





// // reverse a number
// void main(){
//   int numbers= 1343535;
//
//   int reverseNum=0;
//   while(numbers>0){
//     int lastDigit=numbers%10;
//     print("last digit $lastDigit");
//     reverseNum=reverseNum*10+lastDigit;
//     print(reverseNum);
//     numbers~/=10;
//     print(numbers);
//   }
//   print(reverseNum);
// }




// void main(){
//   int firstNum=0;
//   int secondNum=1;
//   for(int i =1; i<=10;i++){
//     int temp=firstNum+secondNum;
//     firstNum=secondNum;
//     secondNum=temp;
//     print(temp);
//   }
// }

//prime numbers

// import 'dart:math';
//
// bool isPrime(int number){
//   if (number <= 1) return false;
//   if(number==1) return false;
//   if(number==2) return true;
//   if (number % 2 == 0) return false;
//   int sqrtNum=sqrt(number).toInt();
//
//   for(int i =3;i <=sqrtNum;i+=2){
//     if(number % i == 0) return false;
//   }
//   return true;
// }
//
// void main(){
//
//   for(int i=1;i<=50;i++){
//     if(isPrime(i)){
//       print(i);
//     }
//   }
//
// }


// reverse a string
// void main(){
//   // String name = "Vishwesh";
//   // String reversed=name.split('').reversed.join();
//   // print(reversed);
//   int numbesr=1234567;
//   int revesered_num=0;
//
//   while(numbesr>0){
//     int digit = numbesr%10;
//     revesered_num=revesered_num*10+digit;
//     numbesr~/=10;
//   }
//   print(revesered_num);
//
// }


