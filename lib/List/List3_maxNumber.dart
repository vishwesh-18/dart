void main (){
  List<int> numbers=[1,2,3,4,5];
  int maxNumber=numbers[0];
  int minNumber = numbers[0];
  for(var num in numbers){
    if (num>maxNumber){
      maxNumber=num;
    }
    if(num<minNumber){
      minNumber=num;
    }
  }
  print("Max:${maxNumber} Min: ${minNumber}");


}