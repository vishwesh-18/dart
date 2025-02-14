// void main(){
//   List<int> num1=[1,2,3,4,5,];
//   List<int> num2=[10,20,30,40,50];
//
//   int  maxlenth= num1.length > num2.length ? num1.length:num2.length;
//   print(maxlenth);
//   List<int> sumList=[];
//   for(int i=0;i<maxlenth; i++){
//     sumList.add(num1[i]+num2[i]);
//   }
//   print(sumList);
//
// }
 void main(){
  List a = [12,3,4,6,7,8,];
  List<String> friends = ['Vishal',"Pravin","Lokesh","Pranav","Maroti","Sanel","Bhaiyasaheb","Ganesh","Jayesh"];
  List newList = [];
  int maxLength= a.length>friends.length? a.length:friends.length;
  //
  // for(int i=0; i<maxLength;i++ ){
  //   newList.add(a[i]);
  //   newList.add(friends[i]);
  // }

  // newList.forEach((e)=> print(e));

 // a.sort();
 //  print(a.last);
  int maxNumber=a[0];
  for(int i in a){
   if(i>maxNumber){
    maxNumber=i;
   }
  }

  print("Maximum Number is $maxNumber");







 }

