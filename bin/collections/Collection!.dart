void main() {


  var mymap = Map<int , String>();
  mymap[1] = 'pavel';
  mymap[2] = 'robin';
  mymap[3] = 'ammu';
  mymap[4] = 'abbu';


  if(mymap.containsKey(1)){
    print('find it');
  }

  for(var key in mymap.keys){
    print('${key}');
  }

  for(var value in mymap.values){
    print('${value}');
  }

  for(var item in mymap.entries){
    print('key is ${item.key} and value is ${item.value}');
  }

  //mymap.forEach((key , value)=> print('key is ${key} and value is ${value}'));


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
    //print(item);
  }
}
