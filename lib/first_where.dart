void main(){
  var numList=[1,2,3,4,5,6,7,89];
  var result=numList.firstWhere((element) => (element<5));
  print(result);
}