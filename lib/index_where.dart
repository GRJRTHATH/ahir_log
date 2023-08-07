void main(){
  var numList=['dfg','gdfgg','dfff','dffg'];
  int result =numList.indexWhere((element) => element.startsWith('g'));
  print(result);

}