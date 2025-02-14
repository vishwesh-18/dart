void main(){
  List num1 = [1,2,3,4,5,6];
  List num2=[4,5,6,7,8,9,];
  var newList= (num1+num2).toSet().toList();
  print(newList);
}