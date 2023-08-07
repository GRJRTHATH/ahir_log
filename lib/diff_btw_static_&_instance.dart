// the instance method is based on objects
//while static method is based on class

void main(){
var obj=A();
var obj2 =A();
obj.disp1();
obj2.disp1();
A.disp2();
}
class A{
  void disp1(){
    print('Instance Method');
  }
  static void disp2(){
    print('Static method');
  }
}