void main(){
  List<int>numList=[232,3,5,7,4,7,4,7,4,7];
  numList.removeWhere((element) => element > 7);
  print(numList);
}