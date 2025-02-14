//1. Sorting a List of Numbers (Ascending & Descending)

// //Ascending order
// void main(){
//   List<int> numbers = [30, 10, 50, 20, 40];
//   numbers.sort();
//   print(numbers);
// }

//Descending order
// void main(){
//   List<int> numbers = [30, 10, 50, 20, 40];
//   numbers.sort((a,b)=> b.compareTo(a));
//   print(numbers);
// }

// Sorting a List of Objects (By Property)

class Student {
  String? name;
  int? age;
  Student(this.name, this.age);
}

void main() {
  List<Student> students = [
    Student("Pravin", 23),
    Student("Vishal", 24),
    Student("Lokesh", 22),
  ];

  students.sort((a, b) => a.age!.compareTo(b.age!));

  for (var i in students) {
    print("${i.name}- ${i.age}");
  }
}
