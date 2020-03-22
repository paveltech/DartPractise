
void main(){
  var dog = Dog('Dog ' , false);
  var cat = Cat('Cat' , true);
  dog.checkEat();
  cat.checkEat();
}


class Animal{
  String name;
  bool isCanEat;

  Animal(this.name, this.isCanEat);

}

class Dog extends Animal{

  Dog(String name, bool isCanEat) : super(name, isCanEat);

  void checkEat(){
    if(isCanEat){
      print('${name} can eat');
    }else{
      print('${name} can not eat');
    }
  }
}

class Cat extends Animal{
  Cat(String name, bool isCanEat) : super(name, isCanEat);

  void checkEat(){
    if(isCanEat){
      print('${name} can eat');
    }else{
      print('${name} can not eat');
    }
  }

}