import 'dart:convert';

class Animal{
  String? name;
  int? age;

  Animal(this.name,this.age);

  Animal.formjson(Map<String,dynamic> json){
    json.forEach((k,v){
      name = k;
      age = v;
    });
  

}
Animal.formjsonString(String jsonString){
  Map<String,dynamic> json = jsonDecode(jsonString);
  json.forEach((k,v){
    name = k;
    age = v;
  });
 
}
String toString() => 'Name : ${name} Age: ${age}';
}
void main(){
  var Asuna = Animal('Asuna', 3);
  var cat = Animal.formjson({
    'Eciq':1,
    'Chokun':1,
    'Merry':1,
    'Khukao':1,
    'Mommam':2
  });

  var dog = Animal.formjsonString('{"TuFu":5,"Dum":10}');
  print(Asuna);
  
  print(cat);
  print(dog);
  
  
}