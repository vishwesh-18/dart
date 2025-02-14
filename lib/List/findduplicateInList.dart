void main(){
  List num1=[1,2,3,4,5,5,3,6,2,6,8,3,5,9,];
  List num2=[3,5,1,7,3,7,3,8,4,8,4,5,2,8.9];
  List newList=[];
  for(var i in num2){
    if(num1.contains(i)){
      newList.add(i);
    }
  }
  print(newList);

}