import 'class1.dart';

void main(){
  Animal dog = new Animal();
  dog.name = 'Dan';
  dog.numberoflegs = 4;
  dog.lifespan = 20;
  dog.display();

  print('\n');
  
  Animal cat = new Animal();
  cat.name = 'Mom';
  cat.numberoflegs = 4;
  cat.lifespan = 10;
  cat.display();

  print('\n');

  Book cartoon = new Book();
  cartoon.name = 'Black Better';
  cartoon.author = 'Asuna';
  cartoon.price = 500;
  cartoon.display2();

  print('\n');

  var rectangle = Rectangle();
  rectangle.width = 20.5;
  rectangle.length = 12;
  rectangle.show();

  print('\n');

  Rectangle rectangle2 = Rectangle();
  rectangle2.width = 12.5;
  rectangle2.length = 20;
  rectangle2.show();



}