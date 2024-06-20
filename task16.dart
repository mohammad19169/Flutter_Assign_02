import 'dart:io';
void main(){
  List <int> numbers=[];
  print('How many numbers you want to add?');
  int n =int.parse(stdin.readLineSync()!);
  for(int i=0;i<n;i++){
  print('Enter ${i+1} number');
  numbers.add(int.parse(stdin.readLineSync()!));
  }
  List<int>newlist=numbers.toList();
  newlist.removeWhere((item)=>item%2!=0);
  print('Original List: $numbers');
  print('Even Numbers List: $newlist');
}