void main(){
  var student1 = Student(20 , 'pavel');
  student1.showInfo();

  var student2 = Student.myAnotherConstractor(40, 'robin');
  student2.showInfo();
}

class Student{
  String _name;
   int _id;

  String get name => _name;

  set name(String value) {
    _name = value;
  }

   Student(this._id , this._name);
   Student.myAnotherConstractor(this._id , this._name);

   void showInfo(){
     print('name is ${name}' + '\nid is ${id}');
   }

  int get id => _id;

  set id(int value) {
    _id = value;
  }
}