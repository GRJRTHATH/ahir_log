void main(){
var obj =B();
  obj.display();
}

class A{
  var x=10;
  void display(){
    print('Super class ');
  }
}
class  B extends A{
  var x=10;
  void display(){
    print(super.x);
  }
}