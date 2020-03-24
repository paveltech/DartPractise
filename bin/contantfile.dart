
void main(){

  final name = "pavel";
  const image = 'image';

  name = 'image_2';
  
  print(name);
  print(image);
  print(Circle.link);
  showNumber(20);
  print(numberCheck(10, 20));

}

void showNumber(int number){
  print('$number');
}

int number(int a , int b )=> (a+b);

int numberCheck(int a , int b ){
  // ignore: omit_local_variable_types
  int number = a >b ? a : b;
  return number;
}

class Circle{
 static const link = 'link';
 static const pi = 3.14;

 final piii = 3.14;
 static const int number = 20;
 static const String name = 'pavel';
}