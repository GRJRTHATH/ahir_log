//there  are two types of list 1=fixed length list 2=Growable list(u can add multiple elements)

void main() {
  //  List <String>lst = [Yuri, Grj];
  //List <int>lst = [10, 20, 30];
  List lst;
  lst=[10,20,30,40];
  lst[1]=01;

  lst.add(50);
  print(lst);
}