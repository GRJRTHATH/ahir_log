import 'dart:io';
void main(){
  print('Enter your First Name:');
  String? firstName=stdin.readLineSync();
  print('Enter your Second Name:');
  String? secondName =stdin.readLineSync();
  print('Full name: $firstName $secondName');
}