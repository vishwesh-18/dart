class Vehicle{
  String model;
  String colors;
  int manufactureYear;
  String company;



  int get age {
    return DateTime.now().year - manufactureYear;
  }


  Vehicle({ required this.manufactureYear, required this.colors, required this.company, required this.model});


}
void main(){
  var vehicle = Vehicle(manufactureYear: 2014, colors: "White", company: "TATA", model: "Puch EV");
  print(vehicle.age);

}