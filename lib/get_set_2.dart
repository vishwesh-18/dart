class Name{
  String name='';

  String get myname{
    return name;
  }
  void set myname(String yourName){
    name=yourName;
  }
}void main(){
  var name= Name();
  name.myname="Vishwesh";
  print(name.myname);

}