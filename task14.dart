import 'dart:io';
void main(){
  List<int>num=[];
  print('How many numbers you want to add in list');
  int n=int.parse(stdin.readLineSync()!);
  for(int i=0;i<n;i++){
  print('Enter ${i+1} number ');
  num.add(int.parse(stdin.readLineSync()!));
}
List<int>sortedlist=num.toList();
sortedlist.sort();
print('Sorted list: $sortedlist');
print('Original List: $num');
}