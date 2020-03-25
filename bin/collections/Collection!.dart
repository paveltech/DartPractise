void main() {
  // ignore: prefer_collection_literals
  var myArrayList_1 = List<String>();

  myArrayList_1.add('1');
  myArrayList_1.add('2');

  //myArrayList_1.forEach((element) => print(element));

  for (var item in myArrayList_1) {
    //print(item);
  }

  var mySet = Set<String>();
  mySet.add('1');
  mySet.add('2');
  mySet.add('3');
  mySet.add('4');
  mySet.add('5');
  mySet.add('6');
  mySet.add('7');
  mySet.add('8');
  mySet.add('9');
  mySet.add('10');

  mySet.add('1');
  mySet.add('2');
  mySet.add('3');
  mySet.add('4');
  mySet.add('5');
  mySet.add('6');
  mySet.add('7');
  mySet.add('8');
  mySet.add('9');
  mySet.add('10');


  for(var item in mySet){
    print(item);
  }
}
