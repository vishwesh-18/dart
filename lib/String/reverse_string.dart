
//1
//Using a Loop

// void main() {
//   String name = "Vishwesh";
//   String reversed = '';
//   for (int i = name.length - 1; i >= 0; i--) {
//     reversed = reversed+name[i];
//   }
//
//   print(reversed);
// }



//2
//Using split(), reversed, and join()


void main(){
  String name = "Vishwesh";
  String reversedName= name.split('').reversed.join();
  print(reversedName);

}