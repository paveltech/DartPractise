void main(){
  var student1 = Student(20 , 'pavel');
  student1.showInfo();

  var student2 = Student.myAnotherConstractor(40, 'robin');
  student2.showInfo();
}

class Student{
   String name;
   int id;


   /**
    * parm constactor
    *
    */
   Student(this.id , this.name);


   /**
    *  custom constactor
    *
    */
   Student.myAnotherConstractor(this.id , this.name);

   void showInfo(){
     print('name is ${name}' + '\nid is ${id}');
   }
}