/*void main(){
  student('Hello', name);
}
Function name=(String s){
  return s;
  
};
void student(String a, Function n){
  print('$a ${n('Yuri')}');
}*/

//return afunction from another function

void main() {
  var x = marks();
  print(x(10, 20,30));
}
  Function marks(){
  Function num=(int a, int b, int c){
    return a+b+c;
  };
  return num;
}