//Write a dart program to create a class House with properties [id, name, price].
// Create a constructor of it and create 3 objects of it. Add them to the list and print all details.


class House{
  int? id;
  String? name;
  int? price;
  House(this.id,this.name,this.price);

}
void main(){
  House h1=House(1, "House1", 10000);
  House h2=House(2, "House2", 20000);
  House h3=House(3, "House3", 30000);

  List<House> houseList=[];
  houseList.add(h1);
  houseList.add(h2);
  houseList.add(h3);

  for(House i in houseList){
    print(i.name);
  }


}
