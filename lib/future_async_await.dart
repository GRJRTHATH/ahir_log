

void main(){
  print("Line 1");
  display();
  print("Line 3");

}
display(){
  Future.delayed(Duration(seconds: 5),()=>print("LIne 2"));
}