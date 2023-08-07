void main(){
  final numList =[3,4,5,7,34,7,8,5,7];
  final newList=[44,6,6,8,9,6,4,7,];
  numList.replaceRange(0, 5, newList);
  print(numList);
}