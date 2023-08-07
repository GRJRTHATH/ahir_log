void main(){
  final numList=[34,45,6,7,4,77];
  numList.retainWhere((element) => element>34);
  print(numList);
}