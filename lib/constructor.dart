

/*void main(){
  var obj =A();
}
class A{
  A(){
    print('Default Constructor');
  }
}*/
///parameterised constructor
/*void main(){
  var obj =A(10,20);
}
class A{
  A(int a, int b){
    print('a= $a, b= $b');
  }
}*/
//named constructor

void main(){
  var obj =A.namedconst();
  var objs = A.type2();
}
class A{
  A.namedconst(){
    print('Named Constructor');
  }
  A.type2(){
    print("Type 2");
  }
}