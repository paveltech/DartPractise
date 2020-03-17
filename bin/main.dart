import 'dart:mirrors';

import 'package:First_Project/First_Project.dart' as First_Project;

void main() {

  var monday = "doctor";
  var thesday;

  var next = thesday??monday;
  print('next appointment $next');

  var number = {1 , 2, 3};

  for(var phone in number){
    print(phone);
  }
}