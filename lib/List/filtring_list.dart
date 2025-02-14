//Get even numbers from a list
// void main(){
//   List<int> numbers = [10, 15, 20, 25, 30, 35];
// //  List<int>evenNumber =numbers.where((number)=> number.isEven).toList();
//  List<int>evenNumber =numbers.where((number)=> number%2==0).toList();
//   print(evenNumber);
//
// }

//2
// Filtering a List of Strings
// Get names that start with 'V'

// void main(){
//   List<String> friends=["Lokech","Pravin","Pranav","Vishal",'Bhaitasaheb',"Sanel","Maroti"];
//   List<String> filterednames= friends.where((friend)=> friend.startsWith("P")).toList();
//   print(filterednames);
// }

//3
//Removing Elements That Don’t Match a Condition

// void main(){
//   List<int> numbers = [10, 15, 20, 25, 30, 35];
//
//   numbers.removeWhere((number)=> number<20);
//   print(numbers);
// }

//4
// Filtering a List of Objects
//  Get students older than 20
//
// class Student{
//   String? name;
//   int? age;
//
//   Student(this.name,this.age);
// }
//
// void main(){
//   List<Student> students = [
//     Student("Vishwesh", 22),
//     Student("Lokesh", 18),
//     Student("Pravin", 25),
//   ];
//
//   List<Student> filteredList= students.where((student)=>student.age!>20).toList();
// for(Student i in filteredList){
//   print("${i.name}-${i.age}");
// }
//
//
// }

// 5
//

class Student {
  String? name;
  int? age;
  int? fees;
  bool? isFeesPaid;

  Student(this.name, this.age, this.fees, this.isFeesPaid);
}

void main() {
  List<Student> students = [
    Student("vishwesh", 20, 5000, true),
    Student("Lokesh", 20, 5000, false),
    Student("Pravin", 20, 5000, true),
    Student("Sanel", 20, 5000, false),
    Student("Maroti", 20, 5000, true),
  ];

  students.removeWhere((student) => student.isFeesPaid == true);
  print("folowing students fees is remaining");
  for (var i in students) {
    print("${i.name} - ${i.age} - ${i.fees} - ${i.isFeesPaid}");
  }
  

}
