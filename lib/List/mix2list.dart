void main(){
  var rollNO = [1,2,3,4,5,6,7,8,9,10];
  var student = ['vishwesh','maz','shivprasad','sanel','maroti','lokesh','pravin','vihsal','avinash','pranav'];

  var attendence = [];

  var maxlenth = rollNO.length > student.length ? rollNO.length : student.length ;

  for(int i = 0 ; i < maxlenth; i++){
    if(i<maxlenth){
      attendence.add(rollNO[i]);
    }
    if(i < maxlenth){
      attendence.add(student[i]);
    }
  }
  print("Student List :$attendence ");

  print("_____________________________________________");

  attendence.forEach((index){
    print(index);
  });
}