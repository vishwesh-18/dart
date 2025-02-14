class Animal{
  int? id;
  String? name;
  String? color;

  Animal(this.id,this.name,this.color);
}

class Cat extends Animal{
  String? breed;

  Cat(int id, String name, String color, this.breed) : super(id, name, color);

}

void main(){
  Cat cat= Cat(1, "cat1", "red", "Hi");

}