void main() {
  Student student1 = Student('Utkarsh', 21);
  student1.introduce();
}
class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void introduce() {
    print('Hi, I am $name and I am $age years old.');
  }
}

