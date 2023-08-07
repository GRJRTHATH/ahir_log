

void main() {
  var obj = Student();
  print(obj(10, 20));
}

class Student {
  get getRoll => null;

  call(int a, int b) {
    return (a + b);
  }
}
