//Write a dart program to create a class Laptop with properties
// [id, name, ram] and create 3 objects of it and print all details.

class Laptop{
  int? id;
  String? name;
  int? ram;
  Laptop(this.id,this.name,this.ram);
  void display(){
    print("Id: $id");
    print("Name: $name");
    print("ram:$ram");
  }

}

void main(){
  Laptop l=Laptop(1, "Lenove", 8);
  l.display();
  Laptop lap1=Laptop(2, "HP", 8);
  lap1.display();

}
