//Write a Program to Find the Largest Element in an Array.
int max(List list){

  int max =list[0];
  for(var i in list){
    if(i>max){
      max=i;
    }
  }

  return max;
}

void main(){
  List list =[1,2,3,4,86,6,7,4,5,55,6,43,92];
  print(max(list));
}