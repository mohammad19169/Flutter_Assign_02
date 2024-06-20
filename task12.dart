import 'dart:io';

void main(){
  List <String> names=[];
  print('Enter different names with spaces');
  String input=stdin.readLineSync()!;
  names=input.split(' ');
  print('Reversed List');
 print( names.reversed);
  print('Original List: $names');
}