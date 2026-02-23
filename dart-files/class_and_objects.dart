void main(){

  // 1st example
  var student1 = Student();
  student1.id = 202;
  student1.name = "Umer";
  print("${student1.id} and ${student1.name}");

  student1.study();
  student1.eating();

  //2nd example
  var teacher1 = Teacher();
  teacher1.name = "Ali";
  teacher1.subject = "Math";

  teacher1.teaching();

}

class Student{
  int id = -1;
  String? name;

  void study(){
    print("${this.name} is now studying");
  }

  void eating(){
    print("${this.name} is now eating");
  } 
}


class Teacher{
  String? name;
  String? subject;

  void teaching(){
    print("${this.name} is teaching ${this.subject}");
  }

}