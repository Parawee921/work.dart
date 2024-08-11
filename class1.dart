class Animal{
  //propety
  String? name;
  int? numberoflegs;
  int? lifespan;

  //method or funtion
  void display (){
    print('Name : $name');
    print('Number of leg : $numberoflegs');
    print('Life Span : $lifespan');
  }

}
class Book{
  String? name;
  String? author;
  double? price;

  void display2(){
    print('Name : $name');
    print('Author : $author');
    print('Price : $price');
  }
}
//class rectangle (width , length)
//method area (), show ()
class Rectangle{
double? width;
double? length;


//double area() => width! * length!;
double area(){
  return (width! * length!);
}
void show(){
print('Width = $width Length = $length');
print('Area = ${area()}');
}
}
