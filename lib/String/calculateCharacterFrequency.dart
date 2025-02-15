void calculateCharacterFrequency(String str){
  Map frequency={};

  for(var i in str.split('')){
    frequency[i]=(frequency[i]??0)+1;
  }

  frequency.forEach((e,v)=>print("$e:$v"));

}

void main(){
  calculateCharacterFrequency("Vishwesh");
}