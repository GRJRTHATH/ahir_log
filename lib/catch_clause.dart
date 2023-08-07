//when we don't know about exception,we can use catch clause
void main(){
try{
  int x =5~/0;
  print('x=$x');
}
catch(e,s ){
  print('Exception:$e');
  print(s);
}
}