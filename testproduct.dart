import 'Product.dart';

void main(List<String> args) {
  var myProduct = Product();
  myProduct.id = 1234;
  myProduct.name = 'Dog';
  myProduct.price = 120000;
  myProduct.balance = 5;

  print('ID : ${myProduct.id}');
  print('Name : ${myProduct.name}');
  print('Price : ${myProduct.price}');
  print('Balance : ${myProduct.balance}');
}