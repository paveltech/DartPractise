
void main(){
  var dog = Dog('Dog ' , false , 30);
  var cat = Cat('Cat' , true);
  var cat2 = Cat.catconstrator(50);
  dog.checkEat();
  dog.showCapasity();
  dog.showWeight();
  cat.checkEat();
  cat.showCapasity();

}


class Animal{
  String name;
  bool isCanEat;

  Animal(this.name , this.isCanEat);

  Animal.animalConstractor();

  void showCapasity(){
    print('${name} can a lot eat');
  }

}

class Dog extends Animal{

  int weight;
  String name;

  Dog(String name, bool isCanEat, this.weight) : super(name, isCanEat);

  Dog.myCustomConstractor(this.weight , this.name) : super.animalConstractor();

  void checkEat(){
    if(isCanEat){
      print('${name} can eat');
    }else{
      print('${name} can not eat');
    }
  }

  void showWeight(){
    print('${name} weight is ${weight}');
  }

  @override
  void showCapasity() {
    // TODO: implement showCapasity
    super.showCapasity();

  }
}

class Cat extends Animal{

  int catWeight;

  Cat.catconstrator(this.catWeight): super.animalConstractor();

  Cat(String name, bool isCanEat) : super(name, isCanEat);

  void checkEat(){
    if(isCanEat){
      print('${name} can eat');
    }else{
      print('${name} can not eat');
    }
  }

  void showCatWeight(){
    print('${catWeight}');
  }

  @override
  void showCapasity() {
    // TODO: implement showCapasity
    super.showCapasity();
  }

}