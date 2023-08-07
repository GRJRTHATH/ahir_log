void main(){
  try{
    int x =5~/0;
    print(x);
  } on IntegerDivisionByZeroException{
    print('can not divided by zero.');
  }
}