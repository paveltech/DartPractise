

void main(){

  var cartest = Cartest.myConstrator('lamborgini', 4);
  cartest.showCarName();
  cartest.showWheelNumber();
}

class Bottle{
  String _name;
  int _id;
  bool _isShow;

  Bottle();
  Bottle.myBottle(this._name , this._id , this._isShow);

  bool get isShow => _isShow;

  set isShow(bool value) {
    _isShow = value;
  }

  int get id => _id;

  set id(int value) {
    _id = value;
  }

  String get name => _name;

  set name(String value) {
    _name = value;
  }
}

class Car{
  void showCarName(){

  }

  void showWheelNumber(){

  }
}

class Cartest implements Car{

  String name;
  int wheelNumber;

  Cartest.myConstrator(this.name  , this.wheelNumber);

  @override
  void showCarName() {
    print('${name}');
  }

  @override
  void showWheelNumber() {
    print('wheel number is ${wheelNumber}');
  }

}