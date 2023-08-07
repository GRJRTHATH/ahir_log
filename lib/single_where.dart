void main(){
  List<int>numList=[2,3,4,6,7,8,9];
  int result=numList.singleWhere((element) => element>7 && element <9);
  print(result);
}
