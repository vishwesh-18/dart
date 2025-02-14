void main() {
  List<int> list1 = [1, 2, 3, 4, 5];
  List<int> list2 = [2, 4, 5, 6, 7];
  List<int> sameNum= [];
  for(var num in list1){
    if(list2.contains(num)){
      sameNum.add(num);
    }
  }
  print(sameNum);
}

