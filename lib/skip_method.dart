void main(){
  List<int> numList= [44,66,6778,444,6766];
  List<int> filteredList=numList.skip(3).toList();
  print(filteredList);
}