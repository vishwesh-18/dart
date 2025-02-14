void main(){
  List list1 = [1,2,3,4,6,7,8,9,10];
  List squareList =[];
  for(var i in list1){
    squareList.add(i*i);
  }
  print(squareList);
}