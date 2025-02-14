void main(){
  String name="vishwesh";
  List<String> characters=name.split('');
  print(characters);

var newList= characters.toSet();
print(newList);
}