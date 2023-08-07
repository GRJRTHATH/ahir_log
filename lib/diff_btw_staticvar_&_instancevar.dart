import 'package:ahir_log/getter_setter.dart';

void main(){
  var obj= A();
  var obj2=A();
  var obj3=A();
  print(obj.x=2);
  print(obj2.x=4);
  print(obj3.x=6);
  A.y;
}
class A{
  int x =10;
  static int y=20;
}