//there  are two types of parameters 1=required parameters 2= optional parameters
//and there is three types of optional parameters 1= Named parameters, 2=positional parameters,
// 3= default parameters.

//required parameters
/*void main(){
  students('Moon', 10);
}
void students(String name, int roll){
  print(name);
  print(roll);
}
*/
//optional parameters
//named parameters

/*void main(){
   student('yuri', 5, 50);
 }
 void student(var name, var roll, var age){
   print('name =$name');
   print('roll = $roll');
   print('age = $age');
 }
 */

//positional parameters

/*void main(){
   student('Yuri', 94 , 25 );
   //for optional parameter use this []
 }
 void student(var name, var roll, [var age]){
   print("Name= $name");
   print("Roll= $roll");
   print("Age= $age");
 }
*/

//default parameter

//named parameter
void main() {
  student1('Toofan',roll: 1);
  student2('Tunu', 2);
}

void student1(var name,{var roll=0}) {
  //to make roll named parameter we use curly braces{}
  print("Name= $name");
  print("roll=$roll");
}
//positional parameter
void student2(var name, [var roll=0]) {
  //for positional parameter we use square bracket []
  print("Name= $name");
  print("Roll= $roll");
}
