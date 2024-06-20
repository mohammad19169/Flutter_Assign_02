import 'dart:io';
void main(){
  print('Enter a number');
  int n=int.parse(stdin.readLineSync()!);
  List list=[];
  print('Enter elements for list using spaces');
  var elements=stdin.readLineSync()!;
  list=elements.split(' ');
  print('First $n elements of list are');
  for(int i=0;i<n;i++){
    print(list[i]);
  }
}