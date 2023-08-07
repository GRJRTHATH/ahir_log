void main(){
  List<int> numList=[1,2,3,4,5,6,6,7,8,6,454,4,3];
  List<int> filteredList=numList.where((element) => element.isEven).toList();
  print(filteredList);
}