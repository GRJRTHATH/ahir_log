void main() {
  var obj = Student();
  obj.display();
}

class Student {
  var name = 'yuri';
  var age = '25';

  void display() {
    print('Name=$name');
    print('Age= $age');
  }
}
