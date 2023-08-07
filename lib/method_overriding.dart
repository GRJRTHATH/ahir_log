import 'package:ahir_log/super_keyword.dart';

void main(){
  var obj= B();
  obj.display();
}
class A{
  @override
  void display(){
    print('class A');
  }
}
class B extends A {
  @override
  void display(){
    super.display();
    print('class B');
  }
}