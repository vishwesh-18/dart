
//write a code to reverse a number

void main(){
  int a = 18373;
  int reverseN=0;
  print("before reverse $a");

  while(a>0){
   int  rev= a%10;
   reverseN=reverseN*10+rev;
   a~/=10;
  }

  print("Afer reverse $reverseN");
}