void main(){

  var dogHouse = DogHouse('pavel', 10);
  var dogHouse_2 = DogHouse.myDog(15, 'robin');

  dogHouse_2.show();
  dogHouse.show();
}

class House{
  String houseName;
  int houseNumber;

  House(this.houseName);
  House.myHouse(this.houseName ,  this.houseNumber);

  void showHouseName(){
    print('house name is ${houseName}');
  }

  void showHouseNumber(){
    print('house number is ${houseNumber}');
  }

  final
}


class DogHouse extends House{

  int houseNumber;
  String houseName;

  DogHouse(this.houseName , this.houseNumber) : super(houseName);
  DogHouse.myDog(this.houseNumber , this.houseName): super.myHouse(houseName , houseNumber);

  void show(){
    showHouseNumber();
    showHouseName();
  }

}