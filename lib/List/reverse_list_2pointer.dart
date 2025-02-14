void main(){
  List list =[1,2,3,4,5,6,7];
  reverse(list);
  print(list);


}

void reverse(List list){
  int start =0;
  int end= list.length-1;
  while(start<end){
    swap(list,start,end);
    start++;
    end--;
  }

}
swap(List list ,int index1,int index2){
  int temp = list[index1];
  list[index1]=list[index2];
  list[index2]=temp;
}