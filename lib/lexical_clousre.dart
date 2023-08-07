var a =0;
void main(){

  print('Main fun= $a');
  void outer(){
    a =5;
    print('Outer fun =$a');
  }
  outer();
  demo();
}
void demo(){
  a= 20;
  print('Demo fun = $a');
}