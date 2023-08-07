/*void main(){
  String b= 50.23.toString();
  print(b);

}*/
import 'package:flutter/physics.dart';

///concatenation
/*void main() {
  String a = 'Moon';
  print('My name is Grj ' + a);
}*/

//string interpolation
/*void main(){
  String a = 'Moon';
  print('My name is Grj $a' );

}*/


//to get length
/*void main(){
  String a = 'Moon';
  print('My name is Grj ${a.length}' );

}*/

//var keyword
/*void main(){
  var a = "Moon";
  print(a.runtimeType);
}
*/

//dynamic keyword
/*void main(){
  dynamic a = 10;
  print(a);
  a=2.2;
  print(a);
  a = 'moon';
  print(a);
}
 */

//var vs dynamic
/*void main(){
  var a = 10;
  a =20;
  print(a);

  dynamic b =20;
  print(b);
  b ='mopn';
  print(b);
}  */


//const & final

/*void main(){
  final a = 10;
  //a = 20;
  print(a);
  const b = 'Moon';
  //b = 'Grj';
  print(b);
}*/

// diff vs final & const

/*void main (){
  final a = 10;
  print(a);
  const b= 20;
  print(b);
} */


class a{
  final m= 2;

  static const n = 5;
}
void main(){
  int x =1, y = 2;
  final a = x;
   print(a);
   const b =4;
   print(b);
}