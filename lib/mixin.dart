
  class Student with Name, Age {
  void roll() {}
  }

  class Teacher with Name, Age {
  void subject() {}
  }

  mixin Name {
  void name() {}
  }
  mixin Age {
  void age() {}
  }
