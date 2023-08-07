void main(){
  try {
    noCheck(12365);
  }catch(e){
    print('Enter a 5 digit number.');
  }
}
void noCheck(var n){
  if(n.toString().length == 5){
    print('valid number ...');
  }else {
    throw new FormatException();
  }
}