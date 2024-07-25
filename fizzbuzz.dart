void main(){
  

  for(int number = 1; number <= 100; number++){
    returnNumber(number);
  }

}

void returnNumber(int number){
  if(number % 3 == 0 && number % 5 == 0){
    print("fizzbuzz");
  }else
  if(number % 3 == 0){
    print('fizz');
  }else if(number % 5 == 0){
    print('buzz');
  }else{
    print(number.toString());
  }

}