void main(){
 List list1=["N", "I", "T","I", "N"];
 var ispalindrome = list1.toString()==list1.reversed.toList().toString();
 print(ispalindrome);
}