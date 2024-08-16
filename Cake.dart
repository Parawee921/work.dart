class Cake{
  List<String> model = [];
  
  
  String? nameShop;

  String toString()=> 'Name Shop is ${nameShop} Model is ${model}';

}

void main(){
  Cake mycake = Cake();
  
  print(mycake.nameShop);
  print(mycake.model);

  mycake.nameShop = 'Bear Cake';
  mycake.model.addAll(['Cake1','Cake2','Cake3']);
  print(mycake.nameShop);
  print(mycake.model);

  print(mycake);

  var Yourcake = Cake();

  Yourcake.nameShop = 'Cat Cake';
  Yourcake.model.addAll  (['CoCo Cake','Coffee Cake','Coconut Cake']);

  print(Yourcake.nameShop);
  print(Yourcake.model);

}