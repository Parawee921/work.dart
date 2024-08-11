import 'class2.dart';

void main(){
  var teacher = Teacher('สมรศรี', 35, 'คณิตศาสตร์', 35000);
  teacher.show();

  print('\n');

  var pro1 = Profressor('Thanadol', 20, "IT", 10000);
  pro1.show2();
  
   print('\n');

  pro1.setReseach('xxx');
  pro1.show2();

  print('\n');

  var pro2 = Profressor('Praew', 20, 'Computer', 20000,'xx');
  pro2.show2();
}