void main() {
  //
  // output [2,4,5,4,6,1,3,4,6,8,2,6,1]
  List arry = [
    2,
    4,
    5,
    [
      4,
      6,
      [1, 3, 4],
      6,
      8
    ],
    2,
    6,
    1
  ];

  List arr=[];

  void faltten(List list){
    for(int i =0;i<list.length;i++){
      if(list[i] is List){
        faltten(list[i]);
      }else{
        arr.add(list[i]);
      }
    }
  }

faltten(arry);
  print(arr);
}
