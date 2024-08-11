class Teacher{
  String? name;
  int? age;
  String? Subject;
  double? salary;

  //constructor
  Teacher(String name, int age, String Subject, double salary){
  this.name = name;
  this.age = age;
  this.Subject = Subject;
  this.salary = salary;

  }
  void show(){
  print('Name :${this.name}');
  print('Age :${this.age}');
  print('Subject :${this.Subject}');
  print('Salary :${this.salary}');
  }
}
//profressor(name,age,subject,reseach,salary)
//การเป็นprofressor ไม่ต้องมี reseach

class Profressor{
  String? name;
  int? age;
  String? subject;
  String? reseach;
  double? salary;

  Profressor(this.name,this.age,this.subject,this.salary,[this.reseach]);
  void setReseach(String reseach){
  this.reseach = reseach;
  }
void show2(){
  print('Name :${this.name}');
  print('Age :${this.age}');
  print('Subject :${this.subject}');
  print('Salary :${this.salary}');
  print('Reseach : $reseach');
}

}


