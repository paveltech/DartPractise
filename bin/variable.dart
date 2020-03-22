

void main(){

  var score = 23;
  var count = 30;
  var finalNumber = score+count;
  print('$finalNumber');

  var number = 20;

  try{
    var result = 20~/3;
    print('${result}');
  }catch(e){
    print(e);
  }finally{
    print('Exception found');
  }

  try{
    depositMoney(-2);
  } catch(e){
    print(e.errorMessage());
  }

}

class DepositException implements Exception{
  String errorMessage(){
    return 'You can not enter amount less then 0';
  }
}

void depositMoney(int amount){
  if(amount <0){
    throw DepositException();
  }
}