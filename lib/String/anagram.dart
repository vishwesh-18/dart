bool areAnagrams(String str1,String str2){

  if(str1.length!=str2.length){
    return false;
  }
  List<String> list1=str1.split('')..sort();
  List<String> list2=str2.split('')..sort();

  return list1.join()==list2.join();

}

void main(){
  bool x=areAnagrams("listen",'silent');
  print(x);

}