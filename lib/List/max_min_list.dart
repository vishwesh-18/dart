// void main(){

//   List list = [13,2,3,55,85,36,];

//   int max=list[0];

//   for(int i = 1; i<list.length;i++){
//     if(list[i]>max){
//       max=list[i];
//     }
//   }
//   print(max);
// }



void main(){

  List list = [13,2,3,55,85,36,];

  int min=list[0];

  for(int i = 1; i<list.length;i++){
    if(list[i]<min){
      min=list[i];
    }
  }
  print(min);
}