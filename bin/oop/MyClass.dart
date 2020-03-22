void main(){

  var student1 = Student();
  student1.name = 'pavel';
  student1.id = 10;
  print(student1.name);
}

class Student{
   String name;
   int id;
}