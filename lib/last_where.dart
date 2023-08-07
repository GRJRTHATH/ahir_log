void main(){
 var numList= [3,4,6,7,5,6,4,8,5,7];
 var result=numList.lastWhere((element) => element>5);
 print(result);
}