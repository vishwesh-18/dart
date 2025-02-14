void main() {
  List num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List oddNum=[];
  List evenNum = [];
  for(var i in num){
    if(i%2==0){
      evenNum.add(i);
    }else{
      oddNum.add(i);
    }

  }
  print(oddNum);
  print(evenNum);
}