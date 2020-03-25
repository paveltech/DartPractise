import 'package:test/test.dart';

void main(){

  Function multipleByFour = (a ){
    var result = a*4;
    return result;
  };

  // calling the lambda function

  var result = multipleByFour(5);
  print('${result}');

  Function addNumbers = (a , b )=> a+b;
  print('${addNumbers(2,2)}');

}