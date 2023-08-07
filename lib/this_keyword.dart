void main(){
var obj=A();
obj.display(100, 200);
}
class A {
  int x=20;
  int y=10;
  void display(int x, int y){
    print('x= ${this.x} \n   y=$y');
  }
}