void main(){
  List list = [
    [1,2,3,],
    [4,5,6],
    [7,8,9]
  ];

  List falttenList=[];
  for(int row = 0;row<list.length;row++){
    for(int col=0;col<list[row].length;col++){
      falttenList.add(list[row][col]);
    }
  }

  print(falttenList);
}