class Student{
  final String name;
  final int age;
  final String gradeLevel;

  Student(this.name,this.age,this.gradeLevel);

  void display(){
    print("my name is $name, I'm $age years old, I have scored $gradeLevel in Dart");
}
}

class Teacher{
  final String name;
  final int age;
  final String subject;

  Teacher(this.name,this.age,this.subject);

  void display(){
    print("my name is $name, I'm $age years old, I am a $subject teacher");
  }
}

void main(){
  Student student = Student('Benson', 24, 'C');
  Teacher teacher = Teacher('Vicent', 28, 'Dart');
  student.display();
  teacher.display();
}